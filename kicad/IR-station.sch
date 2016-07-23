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
LIBS:ESP8266
LIBS:My Components
LIBS:ESP-IRKit-02-cache
EELAYER 25 0
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
Text GLabel 5600 3200 2    60   Input ~ 0
IR_OUT
Text GLabel 5600 2600 2    60   Input ~ 0
BUTTON
Text GLabel 5600 3100 2    60   Input ~ 0
GPIO2
Text GLabel 5600 3000 2    60   Input ~ 0
TXD
Text GLabel 5600 2900 2    60   Input ~ 0
RXD
Text GLabel 3700 3100 0    60   Input ~ 0
RESET
Text GLabel 5600 3700 2    60   Input ~ 0
ADC
Text GLabel 5600 2800 2    60   Input ~ 0
IR_IN
Text GLabel 5600 2700 2    60   Input ~ 0
GPIO4
$Comp
L +3.3V #PWR01
U 1 1 576367DD
P 3900 2600
F 0 "#PWR01" H 3900 2450 50  0001 C CNN
F 1 "+3.3V" H 4000 2750 50  0000 C CNN
F 2 "" H 3900 2600 50  0000 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57636B45
P 3800 2850
F 0 "R1" V 3880 2850 50  0000 C CNN
F 1 "10k" V 3800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0000 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
Text GLabel 6950 3200 0    60   Input ~ 0
BUTTON
$Comp
L GND #PWR02
U 1 1 57637AE5
P 7050 4000
F 0 "#PWR02" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7050 3850 50  0000 C CNN
F 2 "" H 7050 4000 50  0000 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Text GLabel 8700 5150 0    60   Input ~ 0
IR_OUT
$Comp
L GND #PWR03
U 1 1 57639142
P 9100 5500
F 0 "#PWR03" H 9100 5250 50  0001 C CNN
F 1 "GND" H 9100 5350 50  0000 C CNN
F 2 "" H 9100 5500 50  0000 C CNN
F 3 "" H 9100 5500 50  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L PL-IRM2121 U3
U 1 1 576394AF
P 7250 5100
F 0 "U3" H 7400 4900 60  0000 C CNN
F 1 "PL-IRM2121" H 7400 5300 60  0000 C CNN
F 2 "My Footprints:PL-IRMxxxx" H 7250 5300 60  0001 C CNN
F 3 "" H 7250 5300 60  0000 C CNN
	1    7250 5100
	0    -1   -1   0   
$EndComp
Text GLabel 7050 5500 0    60   Input ~ 0
IR_IN
$Comp
L GND #PWR04
U 1 1 576395E6
P 7250 5800
F 0 "#PWR04" H 7250 5550 50  0001 C CNN
F 1 "GND" H 7250 5650 50  0000 C CNN
F 2 "" H 7250 5800 50  0000 C CNN
F 3 "" H 7250 5800 50  0000 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5763967B
P 7750 4700
F 0 "#PWR05" H 7750 4550 50  0001 C CNN
F 1 "+3.3V" H 7750 4840 50  0000 C CNN
F 2 "" H 7750 4700 50  0000 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5763A344
P 7850 4000
F 0 "#PWR06" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7850 3850 50  0000 C CNN
F 2 "" H 7850 4000 50  0000 C CNN
F 3 "" H 7850 4000 50  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5763D00D
P 7750 4950
F 0 "R8" V 7830 4950 50  0000 C CNN
F 1 "220" V 7750 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5763D1FD
P 7750 5450
F 0 "C2" H 7775 5550 50  0000 L CNN
F 1 "4.7uF" H 7775 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 5300 50  0001 C CNN
F 3 "" H 7750 5450 50  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5763D397
P 7750 5800
F 0 "#PWR07" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7750 5650 50  0000 C CNN
F 2 "" H 7750 5800 50  0000 C CNN
F 3 "" H 7750 5800 50  0000 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 576665FE
P 4400 5550
F 0 "C3" H 4425 5650 50  0000 L CNN
F 1 "0.1uF" H 4425 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 5400 50  0001 C CNN
F 3 "" H 4400 5550 50  0000 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5766665A
P 4400 5800
F 0 "#PWR08" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0000 C CNN
F 3 "" H 4400 5800 50  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 576666A4
P 4750 5800
F 0 "#PWR09" H 4750 5550 50  0001 C CNN
F 1 "GND" H 4750 5650 50  0000 C CNN
F 2 "" H 4750 5800 50  0000 C CNN
F 3 "" H 4750 5800 50  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 57666895
P 5800 5550
F 0 "C6" H 5825 5650 50  0000 L CNN
F 1 "100uF" H 5825 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 5400 50  0001 C CNN
F 3 "" H 5800 5550 50  0000 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57666A1A
P 5500 5550
F 0 "C5" H 5525 5650 50  0000 L CNN
F 1 "0.1uF" H 5525 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 5400 50  0001 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 57666B39
P 6100 5100
F 0 "#PWR010" H 6100 4950 50  0001 C CNN
F 1 "+3.3V" H 6100 5240 50  0000 C CNN
F 2 "" H 6100 5100 50  0000 C CNN
F 3 "" H 6100 5100 50  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57666BF3
P 5500 5800
F 0 "#PWR011" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5800 50  0000 C CNN
F 3 "" H 5500 5800 50  0000 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57666C43
P 5800 5800
F 0 "#PWR012" H 5800 5550 50  0001 C CNN
F 1 "GND" H 5800 5650 50  0000 C CNN
F 2 "" H 5800 5800 50  0000 C CNN
F 3 "" H 5800 5800 50  0000 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 57669630
P 8700 3700
F 0 "LED2" H 8700 3800 50  0000 C CNN
F 1 "IR_LED" H 8750 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8700 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5766A090
P 8700 3250
F 0 "R6" V 8780 3250 50  0000 C CNN
F 1 "4.7" V 8700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 8630 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5766A11A
P 9100 3250
F 0 "R7" V 9180 3250 50  0000 C CNN
F 1 "4.7" V 9100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 9030 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0000 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5766A3DC
P 9100 2800
F 0 "#PWR013" H 9100 2650 50  0001 C CNN
F 1 "+3.3V" H 9100 2940 50  0000 C CNN
F 2 "" H 9100 2800 50  0000 C CNN
F 3 "" H 9100 2800 50  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 5766A6CC
P 9000 5100
F 0 "Q1" H 8800 5200 50  0000 L CNN
F 1 "IRLML6344TRPBFTR" H 8350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 5025 50  0001 L CIN
F 3 "" H 9000 5100 50  0000 L CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 5766A81B
P 8700 4200
F 0 "LED4" H 8700 4300 50  0000 C CNN
F 1 "IR_LED" H 8750 4100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0000 C CNN
	1    8700 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED LED5
U 1 1 5766A87E
P 9100 4200
F 0 "LED5" H 9100 4300 50  0000 C CNN
F 1 "IR_LED" H 9150 4100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 5766A8D8
P 9100 3700
F 0 "LED3" H 9100 3800 50  0000 C CNN
F 1 "IR_LED" H 9150 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	0    -1   -1   0   
$EndComp
Text Notes 3250 2450 0    60   ~ 0
MCU
Text Notes 6550 4550 0    60   ~ 0
IR Receiver
Text Notes 8250 2450 0    60   ~ 0
IR Transmitter
$Comp
L GND #PWR014
U 1 1 5768F5D0
P 3800 5800
F 0 "#PWR014" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5800 50  0000 C CNN
F 3 "" H 3800 5800 50  0000 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5768F7A7
P 4000 5800
F 0 "#PWR015" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4000 5650 50  0000 C CNN
F 2 "" H 4000 5800 50  0000 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5768F93D
P 4200 5400
F 0 "F1" H 4160 5460 50  0000 L CNN
F 1 "MICROSMD035F" H 3900 5300 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0000 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
Text Notes 3250 5050 0    60   ~ 0
Power
NoConn ~ 3600 5600
NoConn ~ 3700 5600
$Comp
L GND #PWR016
U 1 1 57697088
P 7650 4000
F 0 "#PWR016" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7650 3850 50  0000 C CNN
F 2 "" H 7650 4000 50  0000 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 576970DB
P 7450 4000
F 0 "#PWR017" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 4000 50  0000 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57697217
P 7850 3250
F 0 "R5" V 7930 3250 50  0000 C CNN
F 1 "100" V 7850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576972E5
P 7450 3250
F 0 "R3" V 7530 3250 50  0000 C CNN
F 1 "220" V 7450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5769741D
P 7650 3250
F 0 "R4" V 7730 3250 50  0000 C CNN
F 1 "100" V 7650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Text GLabel 7850 3000 1    60   Input ~ 0
LED_B
Text GLabel 7650 3000 1    60   Input ~ 0
LED_G
Text GLabel 7450 3000 1    60   Input ~ 0
LED_R
Text GLabel 5600 3400 2    60   Input ~ 0
LED_B
Text GLabel 5600 3300 2    60   Input ~ 0
LED_R
Text GLabel 5600 3500 2    60   Input ~ 0
LED_G
$Comp
L ESP-WROOM-02-2 U1
U 1 1 5769981B
P 4800 3200
F 0 "U1" H 4800 3950 50  0000 C CNN
F 1 "ESP-WROOM-02-2" H 4800 3850 50  0000 C CNN
F 2 "My Footprints:ESP-WROOM-02" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5769B249
P 3900 3700
F 0 "#PWR018" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5769B75E
P 3800 2600
F 0 "#PWR019" H 3800 2450 50  0001 C CNN
F 1 "+3.3V" H 3750 2750 50  0000 C CNN
F 2 "" H 3800 2600 50  0000 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text GLabel 5600 3600 2    60   Input ~ 0
GPIO16
$Comp
L CONN_02X04 P1
U 1 1 5769ECB9
P 5550 4450
F 0 "P1" H 5550 4700 50  0000 C CNN
F 1 "GPIO" H 5550 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L AE-FT234X U2
U 1 1 576AFD0D
P 3500 4500
F 0 "U2" H 3450 4750 50  0000 C CNN
F 1 "AE-FT234X" V 3300 4500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3500 4950 60  0001 C CNN
F 3 "" H 3500 4950 60  0000 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57637ADF
P 7050 3600
F 0 "SW1" H 7200 3710 50  0000 C CNN
F 1 "BUTTON" H 7050 3520 50  0000 C CNN
F 2 "My Footprints:SW_PUSH" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0000 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
Text GLabel 3900 4650 2    60   Input ~ 0
TXD
Text GLabel 3900 4550 2    60   Input ~ 0
RXD
$Comp
L GND #PWR020
U 1 1 576B014F
P 4300 4450
F 0 "#PWR020" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4300 4300 50  0000 C CNN
F 2 "" H 4300 4450 50  0000 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Text Notes 3250 4150 0    60   ~ 0
Serial
$Comp
L R R2
U 1 1 576B08E1
P 6200 3450
F 0 "R2" V 6280 3450 50  0000 C CNN
F 1 "10k" V 6200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text GLabel 5900 4400 2    60   Input ~ 0
GPIO4
$Comp
L +3.3V #PWR021
U 1 1 576C988F
P 5200 4300
F 0 "#PWR021" H 5200 4150 50  0001 C CNN
F 1 "+3.3V" H 5300 4450 50  0000 C CNN
F 2 "" H 5200 4300 50  0000 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 576C996B
P 5900 4600
F 0 "#PWR022" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5900 4450 50  0000 C CNN
F 2 "" H 5900 4600 50  0000 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 576C9A9F
P 4200 5100
F 0 "#PWR023" H 4200 4950 50  0001 C CNN
F 1 "+5V" H 4200 5240 50  0000 C CNN
F 2 "" H 4200 5100 50  0000 C CNN
F 3 "" H 4200 5100 50  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 576C9BA6
P 3800 4350
F 0 "#PWR024" H 3800 4200 50  0001 C CNN
F 1 "+5V" H 3800 4490 50  0000 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text GLabel 5900 4300 2    60   Input ~ 0
GPIO2
Text GLabel 5900 4500 2    60   Input ~ 0
GPIO16
Text GLabel 5200 4400 0    60   Input ~ 0
ADC
Text GLabel 5200 4600 0    60   Input ~ 0
RESET
Text GLabel 5200 4500 0    60   Input ~ 0
IR_OUT
Text Notes 6550 2450 0    60   ~ 0
User Interface
Text Notes 4650 4150 0    60   ~ 0
GPIO
$Comp
L +5V #PWR025
U 1 1 576F07E8
P 2300 2650
F 0 "#PWR025" H 2300 2500 50  0001 C CNN
F 1 "+5V" H 2300 2790 50  0000 C CNN
F 2 "" H 2300 2650 50  0000 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 576F0844
P 2800 2650
F 0 "#PWR026" H 2800 2500 50  0001 C CNN
F 1 "+3.3V" H 2750 2800 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 576F08A0
P 2800 3350
F 0 "#PWR027" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 50  0000 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 576F08E3
P 2800 3250
F 0 "#FLG028" H 2800 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3430 50  0000 C CNN
F 2 "" H 2800 3250 50  0000 C CNN
F 3 "" H 2800 3250 50  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 576F0997
P 2300 2750
F 0 "#FLG029" H 2300 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2930 50  0000 C CNN
F 2 "" H 2300 2750 50  0000 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 576F0A2E
P 2800 2750
F 0 "#FLG030" H 2800 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2930 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 576F306F
P 3500 3550
F 0 "C1" H 3525 3650 50  0000 L CNN
F 1 "0.1uF" H 3525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 3400 50  0001 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 576F3122
P 3500 3700
F 0 "#PWR031" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 576F337F
P 3500 3400
F 0 "#PWR032" H 3500 3250 50  0001 C CNN
F 1 "+3.3V" H 3450 3550 50  0000 C CNN
F 2 "" H 3500 3400 50  0000 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 576F3CD2
P 6100 5550
F 0 "C7" H 6125 5650 50  0000 L CNN
F 1 "100uF" H 6125 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 5400 50  0001 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 576F3E80
P 6100 5800
F 0 "#PWR033" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6100 5650 50  0000 C CNN
F 2 "" H 6100 5800 50  0000 C CNN
F 3 "" H 6100 5800 50  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L TAR5SB33 U4
U 1 1 576F7EE8
P 4850 5350
F 0 "U4" H 4850 5650 30  0000 C CNN
F 1 "TAR5SB33" H 4850 5600 30  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4850 5350 60  0001 C CNN
F 3 "" H 4850 5350 60  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 576F8009
P 5200 5550
F 0 "C4" H 5225 5650 50  0000 L CNN
F 1 "0.01uF" H 5225 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 5400 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 576F810F
P 5200 5800
F 0 "#PWR034" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5200 5650 50  0000 C CNN
F 2 "" H 5200 5800 50  0000 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 5768F044
P 3600 5300
F 0 "P2" H 3925 5175 50  0000 C CNN
F 1 "USB_Micro_B" H 3600 5500 50  0000 C CNN
F 2 "My Footprints:USB_Micro_B_Power" V 3550 5200 50  0001 C CNN
F 3 "" V 3550 5200 50  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3500 5600
$Comp
L OSTBABS4C2B LED1
U 1 1 576D4171
P 7650 3700
F 0 "LED1" H 7650 4050 50  0000 C CNN
F 1 "OSTBABS4C2B" H 7650 3350 50  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0000 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5300 9100 5500
Wire Wire Line
	5500 5200 5500 5400
Connection ~ 5500 5200
Connection ~ 5800 5200
Wire Wire Line
	9100 4400 9100 4900
Wire Wire Line
	8700 4600 9100 4600
Wire Wire Line
	8700 4400 8700 4600
Wire Wire Line
	8700 2900 8700 3100
Wire Wire Line
	8700 2900 9100 2900
Wire Wire Line
	9100 3400 9100 3500
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	8700 4000 8700 3900
Wire Wire Line
	8700 3500 8700 3400
Connection ~ 9100 4600
Connection ~ 9100 2900
Wire Notes Line
	9300 6000 9300 2300
Wire Wire Line
	4600 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4400 5200 4400 5400
Wire Wire Line
	3400 5700 4200 5700
Connection ~ 4400 5200
Wire Wire Line
	4200 5200 4600 5200
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	4200 5700 4200 5500
Wire Wire Line
	4200 5100 4200 5300
Wire Notes Line
	3200 6000 6400 6000
Wire Wire Line
	3900 2600 3900 3000
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 3000 4000 3000
Connection ~ 3900 2900
Wire Wire Line
	3900 3300 3900 3700
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	4000 3400 3900 3400
Connection ~ 3900 3500
Wire Wire Line
	3900 3300 4000 3300
Connection ~ 3900 3400
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3100
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	8700 5150 8800 5150
Wire Wire Line
	9100 2800 9100 3100
Wire Notes Line
	9300 2300 8200 2300
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7850 3500 7850 3400
Wire Wire Line
	7850 3100 7850 3000
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	7050 4000 7050 3900
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3700 4650 3900 4650
Wire Notes Line
	4600 4000 4600 4800
Wire Notes Line
	3200 3900 3200 2300
Wire Notes Line
	8200 6000 9300 6000
Wire Wire Line
	3700 4450 4300 4450
Wire Wire Line
	3800 4350 3700 4350
Wire Wire Line
	7750 5600 7750 5800
Wire Wire Line
	7750 5100 7750 5300
Wire Notes Line
	3200 3900 6400 3900
Wire Wire Line
	7050 3200 6950 3200
Wire Notes Line
	3200 2300 6400 2300
Wire Notes Line
	8200 2300 8200 6000
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5900 4600 5800 4600
Connection ~ 4200 5200
Wire Wire Line
	5100 5200 6100 5200
Wire Notes Line
	3200 4000 3200 4800
Wire Notes Line
	4500 4800 4500 4000
Wire Notes Line
	4600 4000 6400 4000
Wire Notes Line
	4500 4000 3200 4000
Wire Wire Line
	3800 5600 3800 5800
Wire Wire Line
	4000 5800 4000 5200
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4750 5800 4750 5550
Wire Wire Line
	5500 5800 5500 5700
Wire Wire Line
	5800 5800 5800 5700
Wire Notes Line
	3200 6000 3200 4900
Wire Notes Line
	3200 4900 6400 4900
Wire Notes Line
	8100 4400 8100 6000
Wire Notes Line
	3200 4800 4500 4800
Wire Notes Line
	4600 4800 6400 4800
Wire Notes Line
	8100 2300 8100 4300
Wire Wire Line
	7750 4800 7750 4700
Wire Wire Line
	5900 4300 5800 4300
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	5900 4500 5800 4500
Wire Wire Line
	5300 4500 5200 4500
Wire Wire Line
	5200 4600 5300 4600
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7250 5800 7250 5500
Connection ~ 7750 5200
Wire Wire Line
	7350 5500 7350 5600
Wire Wire Line
	7350 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5200
Wire Wire Line
	7550 5200 7750 5200
Wire Notes Line
	6400 4800 6400 4000
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	2300 2650 2300 2750
Wire Wire Line
	2800 3250 2800 3350
Wire Wire Line
	6100 5700 6100 5800
Wire Wire Line
	6100 5100 6100 5400
Connection ~ 6100 5200
Wire Wire Line
	5800 5200 5800 5400
Wire Wire Line
	5200 5400 5100 5400
Wire Wire Line
	5200 5800 5200 5700
Wire Notes Line
	8100 6000 6500 6000
Wire Notes Line
	6500 6000 6500 4400
Wire Notes Line
	6500 4400 8100 4400
Wire Notes Line
	8100 4300 6500 4300
Wire Notes Line
	6500 4300 6500 2300
Wire Notes Line
	6500 2300 8100 2300
Wire Notes Line
	6400 4900 6400 6000
Wire Notes Line
	6400 2300 6400 3900
Wire Wire Line
	3400 5600 3400 5700
Text GLabel 6200 3200 1    60   Input ~ 0
LED_G
$Comp
L GND #PWR035
U 1 1 5781D8DB
P 6200 3700
F 0 "#PWR035" H 6200 3450 50  0001 C CNN
F 1 "GND" H 6200 3550 50  0000 C CNN
F 2 "" H 6200 3700 50  0000 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	7050 3200 7050 3300
$EndSCHEMATC