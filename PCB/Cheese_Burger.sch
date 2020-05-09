EESchema Schematic File Version 4
LIBS:Cheese_Burger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1350 1700 1200
U 5EA002BD
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5400 1950 1700 400 
U 5EA2C744
F0 "IR_LED2" 50
F1 "IR_LED.sch" 50
F2 "IR_LED_IN" I L 5400 2150 50 
$EndSheet
$Sheet
S 5400 1350 1700 400 
U 5EA07A67
F0 "IR_LED1" 50
F1 "IR_LED.sch" 50
F2 "IR_LED_IN" I L 5400 1550 50 
$EndSheet
$Sheet
S 5400 2600 1700 400 
U 5EA2C81D
F0 "IR_Sensor1" 50
F1 "IR_Sensor.sch" 50
F2 "IR_SENSOR_OUT" O L 5400 2800 50 
$EndSheet
$Sheet
S 5400 3200 1700 400 
U 5EA2D9F0
F0 "IR_Sensor2" 50
F1 "IR_Sensor.sch" 50
F2 "IR_SENSOR_OUT" O L 5400 3400 50 
$EndSheet
$Sheet
S 5400 3800 1700 400 
U 5EA2D9F3
F0 "IR_Sensor3" 50
F1 "IR_Sensor.sch" 50
F2 "IR_SENSOR_OUT" O L 5400 4000 50 
$EndSheet
$Sheet
S 5400 4400 1700 400 
U 5EA2D9F6
F0 "IR_Sensor4" 50
F1 "IR_Sensor.sch" 50
F2 "IR_SENSOR_OUT" O L 5400 4600 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5EA2DC29
P 4400 3700
F 0 "J1" H 4450 4217 50  0000 C CNN
F 1 "BH-14SG" H 4450 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 4800 1550
Wire Wire Line
	4900 2150 5400 2150
Wire Wire Line
	5000 2800 5400 2800
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5000 4600 5400 4600
Text GLabel 4000 3500 0    50   Input ~ 0
BATT
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4600
Wire Wire Line
	5100 3800 4700 3800
Wire Wire Line
	5100 3800 5100 4000
Wire Wire Line
	4700 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3400
Wire Wire Line
	4700 3600 5000 3600
Wire Wire Line
	5000 3600 5000 2800
Wire Wire Line
	4700 3500 4900 3500
Wire Wire Line
	4900 3500 4900 2150
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4800 3400 4800 1550
Text GLabel 4000 4200 0    50   Input ~ 0
3.3VA
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3800
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3500
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4200 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3400
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	4700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	4900 4200 4000 4200
Text GLabel 4000 4000 0    50   Input ~ 0
3.3V
Text GLabel 4000 3800 0    50   Input ~ 0
GND
$EndSCHEMATC
