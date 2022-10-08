EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:counterbasic-cache
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
$Comp
L dac_bridge_4 U3
U 1 1 633F4A69
P 7700 2150
F 0 "U3" H 7700 2150 60  0000 C CNN
F 1 "dac_bridge_4" H 7700 2450 60  0000 C CNN
F 2 "" H 7700 2150 60  0000 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U2
U 1 1 633F4B57
P 5200 2000
F 0 "U2" H 5200 2000 60  0000 C CNN
F 1 "adc_bridge_2" H 5200 2150 60  0000 C CNN
F 2 "" H 5200 2000 60  0000 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63401A0A
P 7700 3550
F 0 "scmode1" H 7700 3700 98  0000 C CNB
F 1 "SKY130mode" H 7700 3450 118 0000 C CNB
F 2 "" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 4550 1300
Wire Wire Line
	4550 1300 4550 1950
Wire Wire Line
	4550 1950 4600 1950
Wire Wire Line
	3900 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2050
$Comp
L GND #PWR01
U 1 1 63401C34
P 3900 3000
F 0 "#PWR01" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3900 2850 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63401C54
P 2500 2300
F 0 "#PWR02" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2500 2150 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 63401C86
P 2500 1850
F 0 "v1" H 2300 1950 60  0000 C CNN
F 1 "pulse" H 2300 1800 60  0000 C CNN
F 2 "R1" H 2200 1850 60  0000 C CNN
F 3 "" H 2500 1850 60  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1400
$Comp
L plot_v1 U7
U 1 1 63406068
P 9600 2450
F 0 "U7" H 9600 2950 60  0000 C CNN
F 1 "plot_v1" H 9800 2800 60  0000 C CNN
F 2 "" H 9600 2450 60  0000 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 63406289
P 9050 2350
F 0 "U6" H 9050 2850 60  0000 C CNN
F 1 "plot_v1" H 9250 2700 60  0000 C CNN
F 2 "" H 9050 2350 60  0000 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 634065B5
P 8650 2250
F 0 "U5" H 8650 2750 60  0000 C CNN
F 1 "plot_v1" H 8850 2600 60  0000 C CNN
F 2 "" H 8650 2250 60  0000 C CNN
F 3 "" H 8650 2250 60  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63406607
P 8250 2150
F 0 "U4" H 8250 2650 60  0000 C CNN
F 1 "plot_v1" H 8450 2500 60  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8650 2050
Wire Wire Line
	8250 2150 9050 2150
Wire Wire Line
	8250 2250 9600 2250
Text GLabel 8250 1950 0    60   Input ~ 0
v1
Text GLabel 8650 2050 3    60   Input ~ 0
v2
Text GLabel 9050 2150 3    60   Input ~ 0
v3
Text GLabel 9600 2250 3    60   Input ~ 0
v4
$Comp
L plot_v1 U8
U 1 1 63408470
P 4100 2300
F 0 "U8" H 4100 2800 60  0000 C CNN
F 1 "plot_v1" H 4300 2650 60  0000 C CNN
F 2 "" H 4100 2300 60  0000 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 634084AE
P 4400 1500
F 0 "U9" H 4400 2000 60  0000 C CNN
F 1 "plot_v1" H 4600 1850 60  0000 C CNN
F 2 "" H 4400 1500 60  0000 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Text GLabel 4400 1300 3    60   Input ~ 0
clk
Text GLabel 4100 2100 3    60   Input ~ 0
reset
$Comp
L nityanand_counterr U1
U 1 1 63407EBE
P 3600 3850
F 0 "U1" H 6450 5650 60  0000 C CNN
F 1 "nityanand_counterr" H 6450 5850 60  0000 C CNN
F 2 "" H 6450 5800 60  0000 C CNN
F 3 "" H 6450 5800 60  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 634081EC
P 3900 2550
F 0 "v2" H 3700 2650 60  0000 C CNN
F 1 "pulse" H 3700 2500 60  0000 C CNN
F 2 "R1" H 3600 2550 60  0000 C CNN
F 3 "" H 3900 2550 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
