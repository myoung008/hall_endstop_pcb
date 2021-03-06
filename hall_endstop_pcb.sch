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
LIBS:0my
LIBS:hall_endstop_pcb-cache
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
L AP2204 U1
U 1 1 58A4E266
P 4900 3825
F 0 "U1" H 4900 3975 60  0000 C CNN
F 1 "AP2204K-5.0TRG1" H 4900 3875 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 3825 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/AP2204-271479.pdf" H 4900 3825 60  0001 C CNN
	1    4900 3825
	1    0    0    -1  
$EndComp
$Comp
L MCP601 U3
U 1 1 58A4E33D
P 7000 2975
F 0 "U3" H 7050 3175 50  0000 C CNN
F 1 "MCP6L71T-E/OT" H 7200 2775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6950 3075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/22145a-78244.pdf" H 7050 3175 50  0001 C CNN
	1    7000 2975
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58A4E39B
P 6550 3075
F 0 "RV1" V 6375 3075 50  0000 C CNN
F 1 "22AR100KLFTR" V 6450 3075 50  0000 C CNN
F 2 "_my:Potentiometer_Trimmer-TT22A" H 6550 3075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/414/22-15981.pdf" H 6550 3075 50  0001 C CNN
	1    6550 3075
	1    0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 58A4E44C
P 4150 3775
F 0 "C1" H 4160 3845 50  0000 L CNN
F 1 "1uf" H 4160 3695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 3775 50  0001 C CNN
F 3 "" H 4150 3775 50  0000 C CNN
	1    4150 3775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58A4E4CE
P 5575 3775
F 0 "C2" H 5585 3845 50  0000 L CNN
F 1 "2.2uf" H 5585 3695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5575 3775 50  0001 C CNN
F 3 "" H 5575 3775 50  0000 C CNN
	1    5575 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3675 4150 3675
Wire Wire Line
	4150 3875 4150 4225
Wire Wire Line
	4150 4225 5575 4225
Wire Wire Line
	5575 4225 5575 3875
Connection ~ 4900 4225
Wire Wire Line
	5450 3675 5575 3675
$Comp
L R_Small R1
U 1 1 58A4E84D
P 7500 2875
F 0 "R1" H 7530 2895 50  0000 L CNN
F 1 "300" H 7530 2835 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7500 2875 50  0001 C CNN
F 3 "" H 7500 2875 50  0000 C CNN
	1    7500 2875
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58A4E938
P 7500 2625
F 0 "D1" H 7500 2725 50  0000 C CNN
F 1 "LTST-C190GKT" H 7500 2525 50  0001 C CNN
F 2 "LEDs:LED_0603" H 7500 2625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C190GKT-187204.pdf" H 7500 2625 50  0001 C CNN
	1    7500 2625
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58A4E9D9
P 8000 3175
F 0 "P1" H 8000 3375 50  0000 C CNN
F 1 "CONN_01X03" V 8100 3175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 8000 3175 50  0001 C CNN
F 3 "" H 8000 3175 50  0000 C CNN
	1    8000 3175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58A4EA42
P 4900 4225
F 0 "#PWR01" H 4900 3975 50  0001 C CNN
F 1 "GND" H 4900 4075 50  0000 C CNN
F 2 "" H 4900 4225 50  0000 C CNN
F 3 "" H 4900 4225 50  0000 C CNN
	1    4900 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A4EA74
P 6900 3475
F 0 "#PWR02" H 6900 3225 50  0001 C CNN
F 1 "GND" H 6900 3325 50  0000 C CNN
F 2 "" H 6900 3475 50  0000 C CNN
F 3 "" H 6900 3475 50  0000 C CNN
	1    6900 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3475 6900 3275
Connection ~ 6900 3475
$Comp
L GND #PWR03
U 1 1 58A4EC09
P 8100 2975
F 0 "#PWR03" H 8100 2725 50  0001 C CNN
F 1 "GND" H 8100 2825 50  0000 C CNN
F 2 "" H 8100 2975 50  0000 C CNN
F 3 "" H 8100 2975 50  0000 C CNN
	1    8100 2975
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR04
U 1 1 58A4EC31
P 8000 2975
F 0 "#PWR04" H 8000 2825 50  0001 C CNN
F 1 "+24V" H 8000 3115 50  0000 C CNN
F 2 "" H 8000 2975 50  0000 C CNN
F 3 "" H 8000 2975 50  0000 C CNN
	1    8000 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2975 7300 2975
Connection ~ 7500 2975
Wire Wire Line
	6550 3225 6550 3475
Wire Wire Line
	6550 2575 6550 2925
Wire Wire Line
	6550 2675 7200 2675
$Comp
L +5V #PWR05
U 1 1 58A4EE52
P 5575 3675
F 0 "#PWR05" H 5575 3525 50  0001 C CNN
F 1 "+5V" H 5575 3815 50  0000 C CNN
F 2 "" H 5575 3675 50  0000 C CNN
F 3 "" H 5575 3675 50  0000 C CNN
	1    5575 3675
	1    0    0    -1  
$EndComp
Connection ~ 5575 3675
$Comp
L GND #PWR06
U 1 1 58A4EEA7
P 6175 2725
F 0 "#PWR06" H 6175 2475 50  0001 C CNN
F 1 "GND" V 6175 2525 50  0000 C CNN
F 2 "" H 6175 2725 50  0000 C CNN
F 3 "" H 6175 2725 50  0000 C CNN
	1    6175 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 2875 6700 2875
$Comp
L +5V #PWR07
U 1 1 58A4F208
P 6900 2675
F 0 "#PWR07" H 6900 2525 50  0001 C CNN
F 1 "+5V" H 6900 2815 50  0000 C CNN
F 2 "" H 6900 2675 50  0000 C CNN
F 3 "" H 6900 2675 50  0000 C CNN
	1    6900 2675
	1    0    0    -1  
$EndComp
Connection ~ 6900 2675
NoConn ~ 6550 2875
Wire Wire Line
	4350 3975 4350 3675
Connection ~ 4350 3675
Wire Wire Line
	6175 2575 6550 2575
Connection ~ 6550 2675
$Comp
L +24V #PWR08
U 1 1 58A4F2F7
P 4150 3675
F 0 "#PWR08" H 4150 3525 50  0001 C CNN
F 1 "+24V" H 4150 3815 50  0000 C CNN
F 2 "" H 4150 3675 50  0000 C CNN
F 3 "" H 4150 3675 50  0000 C CNN
	1    4150 3675
	0    -1   -1   0   
$EndComp
Connection ~ 4150 3675
NoConn ~ 5450 3975
$Comp
L PWR_FLAG #FLG09
U 1 1 58A55C3C
P 4350 3675
F 0 "#FLG09" H 4350 3770 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3855 50  0000 C CNN
F 2 "" H 4350 3675 50  0000 C CNN
F 3 "" H 4350 3675 50  0000 C CNN
	1    4350 3675
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 58A55C69
P 5575 4225
F 0 "#FLG010" H 5575 4320 50  0001 C CNN
F 1 "PWR_FLAG" H 5575 4405 50  0000 C CNN
F 2 "" H 5575 4225 50  0000 C CNN
F 3 "" H 5575 4225 50  0000 C CNN
	1    5575 4225
	-1   0    0    1   
$EndComp
Connection ~ 5575 4225
Wire Wire Line
	7500 2475 7200 2475
Wire Wire Line
	7200 2475 7200 2675
Wire Wire Line
	6550 3475 6900 3475
$Comp
L DRV5053 U2
U 1 1 58A4E212
P 5725 2725
F 0 "U2" H 5725 2725 60  0000 C CNN
F 1 "DRV5053EAEDBZRQ1" H 5725 2825 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5725 3325 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/drv5053-q1" H 5725 3325 60  0001 C CNN
	1    5725 2725
	0    -1   1    0   
$EndComp
$EndSCHEMATC
