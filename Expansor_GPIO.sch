EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Interfaces
LIBS:Microcontroladores
LIBS:connector
LIBS:Pasivos
LIBS:matriz_led
LIBS:Sensores
LIBS:Reles
LIBS:Wifi_PB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date "2017-01-15"
Rev "V.0.1"
Comp "WifiPlayBoard"
Comment1 "Creada por Antonio Morales"
Comment2 "Web del proyecto "
Comment3 "Documentación en https://github.com/AntonioMR/Wifi-Play-Board"
Comment4 "Wifi Play Board"
$EndDescr
$Comp
L MCP23017 U?
U 1 1 587AB386
P 3300 2800
F 0 "U?" H 3650 1800 50  0000 C CNN
F 1 "MCP23017" H 3350 2800 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 L CNN
F 3 "" H 3550 3800 50  0001 C CNN
F 4 "MICROCHIP TECHNOLOGY" H 3300 2800 60  0001 C CNN "Fabricante"
F 5 "MCP23017-E/SO" H 3300 2800 60  0001 C CNN "Ref"
F 6 "~" H 3300 2800 60  0001 C CNN "Potencia"
F 7 "~" H 3300 2800 60  0001 C CNN "Tolerancia"
F 8 "tme" H 3300 2800 60  0001 C CNN "Provedor"
F 9 "MCP23017-E/SO" H 3300 2800 60  0001 C CNN "Ref_Proveedor"
	1    3300 2800
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 587AB690
P 2450 1400
F 0 "C?" H 2565 1446 50  0000 L CNN
F 1 "CP1" H 2565 1355 50  0000 L CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587AB6AE
P 2900 1400
F 0 "C?" H 3015 1446 50  0000 L CNN
F 1 "C" H 3015 1355 50  0000 L CNN
F 2 "" H 2938 1250 50  0000 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 587AB8C8
P 3300 3900
F 0 "#PWR044" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0000 C CNN
F 3 "" H 3300 3900 50  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3800
$Comp
L GND #PWR045
U 1 1 587AB8EE
P 2700 3900
F 0 "#PWR045" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0000 C CNN
F 3 "" H 2700 3900 50  0000 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Text GLabel 4200 2000 2    60   BiDi ~ 0
PB0
Wire Wire Line
	4200 2000 3800 2000
Text GLabel 4200 2100 2    60   BiDi ~ 0
PB1
Text GLabel 4200 2200 2    60   BiDi ~ 0
PB2
Text GLabel 4200 2300 2    60   BiDi ~ 0
PB3
Text GLabel 4200 2400 2    60   BiDi ~ 0
PB4
Text GLabel 4200 2500 2    60   BiDi ~ 0
PB5
Text GLabel 4200 2600 2    60   BiDi ~ 0
PB6
Text GLabel 4200 2700 2    60   BiDi ~ 0
PB7
Wire Wire Line
	4200 2100 3800 2100
Wire Wire Line
	3800 2200 4200 2200
Wire Wire Line
	4200 2300 3800 2300
Wire Wire Line
	3800 2400 4200 2400
Wire Wire Line
	4200 2500 3800 2500
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	4200 2700 3800 2700
Text GLabel 4200 2900 2    60   BiDi ~ 0
PA0
Wire Wire Line
	4200 2900 3800 2900
Text GLabel 4200 3000 2    60   BiDi ~ 0
PA1
Text GLabel 4200 3100 2    60   BiDi ~ 0
PA2
Text GLabel 4200 3200 2    60   BiDi ~ 0
PA3
Text GLabel 4200 3300 2    60   BiDi ~ 0
PA4
Text GLabel 4200 3400 2    60   BiDi ~ 0
PA5
Text GLabel 4200 3500 2    60   BiDi ~ 0
PA6
Text GLabel 4200 3600 2    60   BiDi ~ 0
PA7
Wire Wire Line
	4200 3000 3800 3000
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	4200 3200 3800 3200
Wire Wire Line
	3800 3300 4200 3300
Wire Wire Line
	4200 3400 3800 3400
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	4200 3600 3800 3600
Wire Wire Line
	2450 1200 3300 1200
Wire Wire Line
	2450 1050 2450 1250
$Comp
L GND #PWR046
U 1 1 587ABE16
P 2450 1600
F 0 "#PWR046" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2455 1427 50  0000 C CNN
F 2 "" H 2450 1600 50  0000 C CNN
F 3 "" H 2450 1600 50  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1550
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	2900 1250 2900 1200
Connection ~ 2900 1200
$Comp
L GND #PWR047
U 1 1 587ABE80
P 2900 1600
F 0 "#PWR047" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0000 C CNN
F 3 "" H 2900 1600 50  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 587ABF96
P 2450 1050
F 0 "#PWR048" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Connection ~ 2450 1200
Text Notes 5950 5150 0    60   ~ 0
PA0\n\nPA1\n\nPA2\n\nPA3\n\nPA4\n\nPA5\n\nPA6\n\nPA7\n\nPB0\n\nPB1\n\nPB2\n\nPB3\n\nPB4\n\nPB5\n\nPB6\n\nPB7
Text Notes 6350 5150 0    60   ~ 0
Matriz Led Fila 1\n\nMatriz Led Fila 2\n\nMatriz Led Fila 3\n\nMatriz Led Fila 4\n\nMatriz Led Fila 5\n\nMatriz Led Fila 6\n\nMatriz Led Fila 7\n\nMatriz Led Columna 1\n\nMatriz Led Columna 2\n\nMatriz Led Columna 3\n\nMatriz Led Columna 4\n\nMatriz Led Columna 5\n\nPulsador arriba\n\nPulsador abajo\n\nPulsador derecha\n\nPulsador izquierda
Wire Notes Line
	5900 2300 7450 2300
Wire Notes Line
	7450 2500 5900 2500
Wire Notes Line
	5900 2700 7450 2700
Wire Notes Line
	7450 2900 5900 2900
Wire Notes Line
	5900 3100 7450 3100
Wire Notes Line
	7450 3300 5900 3300
Wire Notes Line
	5900 3450 7450 3450
Wire Notes Line
	7450 3650 5900 3650
Wire Notes Line
	5900 3850 7450 3850
Wire Notes Line
	7450 4050 5900 4050
Wire Notes Line
	5900 4250 7450 4250
Wire Notes Line
	7450 4450 5900 4450
Wire Notes Line
	5900 4650 7450 4650
Wire Notes Line
	7450 2150 7450 5250
Wire Notes Line
	7450 5250 5900 5250
Wire Notes Line
	5900 2150 7450 2150
Wire Notes Line
	5900 5050 7450 5050
Wire Notes Line
	5900 5250 5900 2150
Wire Notes Line
	7450 4850 5900 4850
Wire Wire Line
	2800 3100 2350 3100
Wire Wire Line
	2350 3200 2800 3200
$Comp
L MCP23017 U?
U 1 1 587C555D
P 3300 6250
F 0 "U?" H 3650 5250 50  0000 C CNN
F 1 "MCP23017" H 3350 6250 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 L CNN
F 3 "" H 3550 7250 50  0001 C CNN
F 4 "MICROCHIP TECHNOLOGY" H 3300 6250 60  0001 C CNN "Fabricante"
F 5 "MCP23017-E/SO" H 3300 6250 60  0001 C CNN "Ref"
F 6 "~" H 3300 6250 60  0001 C CNN "Potencia"
F 7 "~" H 3300 6250 60  0001 C CNN "Tolerancia"
F 8 "tme" H 3300 6250 60  0001 C CNN "Provedor"
F 9 "MCP23017-E/SO" H 3300 6250 60  0001 C CNN "Ref_Proveedor"
	1    3300 6250
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 587C5564
P 2450 4850
F 0 "C?" H 2565 4896 50  0000 L CNN
F 1 "CP1" H 2565 4805 50  0000 L CNN
F 2 "" H 2450 4850 50  0000 C CNN
F 3 "" H 2450 4850 50  0000 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587C556B
P 2900 4850
F 0 "C?" H 3015 4896 50  0000 L CNN
F 1 "C" H 3015 4805 50  0000 L CNN
F 2 "" H 2938 4700 50  0000 C CNN
F 3 "" H 2900 4850 50  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587C5572
P 3300 7350
F 0 "#PWR?" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0000 C CNN
F 3 "" H 3300 7350 50  0000 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7350 3300 7250
$Comp
L GND #PWR?
U 1 1 587C5579
P 2700 7350
F 0 "#PWR?" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2705 7177 50  0000 C CNN
F 2 "" H 2700 7350 50  0000 C CNN
F 3 "" H 2700 7350 50  0000 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Text GLabel 4200 5450 2    60   BiDi ~ 0
PD0
Wire Wire Line
	4200 5450 3800 5450
Text GLabel 4200 5550 2    60   BiDi ~ 0
PD1
Text GLabel 4200 5650 2    60   BiDi ~ 0
PD2
Text GLabel 4200 5750 2    60   BiDi ~ 0
PD3
Text GLabel 4200 5850 2    60   BiDi ~ 0
PD4
Text GLabel 4200 5950 2    60   BiDi ~ 0
PD5
Text GLabel 4200 6050 2    60   BiDi ~ 0
PD6
Text GLabel 4200 6150 2    60   BiDi ~ 0
PD7
Wire Wire Line
	4200 5550 3800 5550
Wire Wire Line
	3800 5650 4200 5650
Wire Wire Line
	4200 5750 3800 5750
Wire Wire Line
	3800 5850 4200 5850
Wire Wire Line
	4200 5950 3800 5950
Wire Wire Line
	3800 6050 4200 6050
Wire Wire Line
	4200 6150 3800 6150
Text GLabel 4200 6350 2    60   BiDi ~ 0
PC0
Wire Wire Line
	4200 6350 3800 6350
Text GLabel 4200 6450 2    60   BiDi ~ 0
PC1
Text GLabel 4200 6550 2    60   BiDi ~ 0
PC2
Text GLabel 4200 6650 2    60   BiDi ~ 0
PC3
Text GLabel 4200 6750 2    60   BiDi ~ 0
PC4
Text GLabel 4200 6850 2    60   BiDi ~ 0
PC5
Text GLabel 4200 6950 2    60   BiDi ~ 0
PC6
Text GLabel 4200 7050 2    60   BiDi ~ 0
PC7
Wire Wire Line
	4200 6450 3800 6450
Wire Wire Line
	3800 6550 4200 6550
Wire Wire Line
	4200 6650 3800 6650
Wire Wire Line
	3800 6750 4200 6750
Wire Wire Line
	4200 6850 3800 6850
Wire Wire Line
	3800 6950 4200 6950
Wire Wire Line
	4200 7050 3800 7050
Wire Wire Line
	2450 4650 3300 4650
Wire Wire Line
	2450 4500 2450 4700
$Comp
L GND #PWR?
U 1 1 587C55A2
P 2450 5050
F 0 "#PWR?" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0000 C CNN
F 3 "" H 2450 5050 50  0000 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2450 5000
Wire Wire Line
	2900 5050 2900 5000
Wire Wire Line
	2900 4700 2900 4650
Connection ~ 2900 4650
$Comp
L GND #PWR?
U 1 1 587C55AC
P 2900 5050
F 0 "#PWR?" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0000 C CNN
F 3 "" H 2900 5050 50  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 587C55B2
P 2450 4500
F 0 "#PWR?" H 2450 4350 50  0001 C CNN
F 1 "+5V" H 2465 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0000 C CNN
F 3 "" H 2450 4500 50  0000 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Connection ~ 2450 4650
Text Notes 8450 5150 0    60   ~ 0
PC0\n\nPC1\n\nPC2\n\nPC3\n\nPC4\n\nPC5\n\nPC6\n\nPC7\n\nPD0\n\nPD1\n\nPD2\n\nPD3\n\nPD4\n\nPD5\n\nPD6\n\nPD7
Text Notes 8850 5150 0    60   ~ 0
PC0\n\nPC1\n\nPC2\n\nPC3\n\nPC4\n\nPC5\n\nPC6\n\nPC7\n\nPD0\n\nPD1\n\nPD2\n\nPD3\n\nPD4\n\nPD5\n\nPD6\n\nPD7
Wire Notes Line
	8400 2300 9950 2300
Wire Notes Line
	9950 2500 8400 2500
Wire Notes Line
	8400 2700 9950 2700
Wire Notes Line
	9950 2900 8400 2900
Wire Notes Line
	8400 3100 9950 3100
Wire Notes Line
	9950 3300 8400 3300
Wire Notes Line
	8400 3450 9950 3450
Wire Notes Line
	9950 3650 8400 3650
Wire Notes Line
	8400 3850 9950 3850
Wire Notes Line
	9950 4050 8400 4050
Wire Notes Line
	8400 4250 9950 4250
Wire Notes Line
	9950 4450 8400 4450
Wire Notes Line
	8400 4650 9950 4650
Wire Notes Line
	9950 2150 9950 5250
Wire Notes Line
	9950 5250 8400 5250
Wire Notes Line
	8400 2150 9950 2150
Wire Notes Line
	8400 5050 9950 5050
Wire Notes Line
	8400 5250 8400 2150
Wire Notes Line
	9950 4850 8400 4850
Wire Wire Line
	2800 6550 2350 6550
Wire Wire Line
	2350 6650 2800 6650
Wire Wire Line
	3300 1200 3300 1800
Wire Wire Line
	3300 4650 3300 5250
Wire Notes Line
	6250 2150 6250 5250
Wire Notes Line
	8750 2150 8750 5250
Text GLabel 2350 3200 0    60   BiDi ~ 0
SDA2
Text GLabel 2350 3100 0    60   BiDi ~ 0
SCL2
Text GLabel 2350 6550 0    60   BiDi ~ 0
SCL2
Text GLabel 2350 6650 0    60   BiDi ~ 0
SDA2
$EndSCHEMATC
