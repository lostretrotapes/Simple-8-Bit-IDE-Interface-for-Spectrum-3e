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
LIBS:special
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
LIBS:G0TDJ
LIBS:Simple 8-bit HD IF for Spectrum +3 v1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple 8-bit HD Interface for Spectrum +3"
Date "2017-06-10"
Rev "1.0"
Comp ""
Comment1 "Designed by Pera Putnik and Garry Lancaster"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS10 U1
U 1 1 593BFCB9
P 5480 3900
F 0 "U1" H 5480 3950 60  0000 C CNN
F 1 "74LS10" H 5480 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5480 3900 60  0001 C CNN
F 3 "" H 5480 3900 60  0001 C CNN
	1    5480 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 U1
U 2 1 593BFE9E
P 5480 4740
F 0 "U1" H 5480 4790 60  0000 C CNN
F 1 "74LS10" H 5480 4690 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5480 4740 60  0001 C CNN
F 3 "" H 5480 4740 60  0001 C CNN
	2    5480 4740
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 U1
U 3 1 593BFF0D
P 6800 4290
F 0 "U1" H 6800 4340 60  0000 C CNN
F 1 "74LS10" H 6800 4240 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6800 4290 60  0001 C CNN
F 3 "" H 6800 4290 60  0001 C CNN
	3    6800 4290
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593C09F6
P 5320 5530
F 0 "R1" V 5400 5530 50  0000 C CNN
F 1 "100K" V 5320 5530 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 5320 5530 60  0001 C CNN
F 3 "" H 5320 5530 60  0001 C CNN
	1    5320 5530
	0    1    1    0   
$EndComp
$Comp
L CONN_20X2 P2
U 1 1 593D0AA6
P 9010 4550
F 0 "P2" H 9010 5600 60  0000 C CNN
F 1 "CONN_20X2" V 9010 4550 50  0000 C CNN
F 2 "G0TDJ:Header-2X20" H 9010 4550 60  0001 C CNN
F 3 "" H 9010 4550 60  0001 C CNN
	1    9010 4550
	1    0    0    -1  
$EndComp
Text GLabel 2690 3460 0    50   Input ~ 0
A11
Text GLabel 2690 3560 0    50   Input ~ 0
A9
Text GLabel 2690 3660 0    50   Input ~ 0
~BUSACK
Text GLabel 2690 3760 0    50   Input ~ 0
~ROMCS
Text GLabel 2690 3860 0    50   Input ~ 0
A4
Text GLabel 2690 3960 0    50   Input ~ 0
A5
Text GLabel 2690 4060 0    50   Input ~ 0
A6
Text GLabel 2690 4160 0    50   Input ~ 0
A7
Text GLabel 2690 4260 0    50   Input ~ 0
~RESET
Text GLabel 2690 4360 0    50   Input ~ 0
~BUSRQ
Text GLabel 2690 4460 0    50   Input ~ 0
u
Text GLabel 2690 4560 0    50   Input ~ 0
v
Text GLabel 2690 4660 0    50   Input ~ 0
y
Text GLabel 2690 4760 0    50   Input ~ 0
VIDEO
Text GLabel 2690 4860 0    50   Input ~ 0
GND
Text GLabel 2690 4960 0    50   Input ~ 0
~IORQGE
Text GLabel 2690 5060 0    50   Input ~ 0
A3
Text GLabel 2690 5160 0    50   Input ~ 0
A2
Text GLabel 2690 5260 0    50   Input ~ 0
A1
Text GLabel 2690 5360 0    50   Input ~ 0
A0
Text GLabel 2690 5460 0    50   Input ~ 0
CLK
Text GLabel 2690 5560 0    50   Input ~ 0
GND
Text GLabel 2690 5660 0    50   Input ~ 0
GND
Text GLabel 2690 5860 0    50   Input ~ 0
+9volts
Text GLabel 2690 5960 0    50   Input ~ 0
+5volts
Text GLabel 2690 6060 0    50   Input ~ 0
A12
Text GLabel 2690 6160 0    50   Input ~ 0
A14
Text GLabel 3490 6160 2    50   Input ~ 0
A15
Text GLabel 3490 6060 2    50   Input ~ 0
A13
Text GLabel 3490 5960 2    50   Input ~ 0
D7
NoConn ~ 3490 5860
Text GLabel 3490 5660 2    50   Input ~ 0
D0
Text GLabel 3490 5560 2    50   Input ~ 0
D1
Text GLabel 3490 5460 2    50   Input ~ 0
D2
Text GLabel 3490 5360 2    50   Input ~ 0
D6
Text GLabel 3490 5260 2    50   Input ~ 0
D5
Text GLabel 3490 5160 2    50   Input ~ 0
D3
Text GLabel 3490 5060 2    50   Input ~ 0
D4
Text GLabel 3490 4960 2    50   Input ~ 0
~INT
Text GLabel 3490 4860 2    50   Input ~ 0
~NMI
Text GLabel 3490 4760 2    50   Input ~ 0
~HALT
Text GLabel 3490 4660 2    50   Input ~ 0
~MREQ
Text GLabel 3490 4560 2    50   Input ~ 0
~IORQ
Text GLabel 3490 4460 2    50   Input ~ 0
~RD
Text GLabel 3490 4360 2    50   Input ~ 0
~WR
Text GLabel 3490 4260 2    50   Input ~ 0
-5volts
Text GLabel 3490 4160 2    50   Input ~ 0
~WAIT
Text GLabel 3490 4060 2    50   Input ~ 0
+12volts
Text GLabel 3490 3960 2    50   Input ~ 0
+12volts_us
Text GLabel 3490 3860 2    50   Input ~ 0
~M1
Text GLabel 3490 3760 2    50   Input ~ 0
~RFSH
Text GLabel 3490 3660 2    50   Input ~ 0
A8
Text GLabel 3490 3560 2    50   Input ~ 0
A10
NoConn ~ 3490 3460
$Comp
L SPECTRUM_EDGE-28x2 P1
U 1 1 593D2921
P 3090 4660
F 0 "P1" H 3090 5960 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 3090 4660 50  0000 C CNN
F 2 "G0TDJ:Spectrum_Edge_Connector" H 3090 4660 60  0001 C CNN
F 3 "" H 3090 4660 60  0001 C CNN
	1    3090 4660
	1    0    0    -1  
$EndComp
Text GLabel 8610 3600 0    50   Input ~ 0
~I_RESET
Text GLabel 8610 3700 0    50   Input ~ 0
I_D7
Text GLabel 8610 3800 0    50   Input ~ 0
I_D6
Text GLabel 8610 3900 0    50   Input ~ 0
I_D5
Text GLabel 8610 4000 0    50   Input ~ 0
I_D4
Text GLabel 8610 4100 0    50   Input ~ 0
I_D3
Text GLabel 8610 4200 0    50   Input ~ 0
I_D2
Text GLabel 8610 4300 0    50   Input ~ 0
I_D1
Text GLabel 8610 4400 0    50   Input ~ 0
I_D0
Text GLabel 8610 4500 0    50   Input ~ 0
GND
Text GLabel 8610 4600 0    50   Input ~ 0
DMARQ
Text GLabel 8610 4700 0    50   Input ~ 0
~IOW
Text GLabel 8610 4800 0    50   Input ~ 0
~IOR
Text GLabel 8610 4900 0    50   Input ~ 0
IORDY
Text GLabel 8610 5000 0    50   Input ~ 0
~DMACK
Text GLabel 8610 5100 0    50   Input ~ 0
INTRQ
Text GLabel 8610 5200 0    50   Input ~ 0
I_A1
Text GLabel 8610 5300 0    50   Input ~ 0
I_A0
Text GLabel 8610 5400 0    50   Input ~ 0
~CS0
Text GLabel 8610 5500 0    50   Input ~ 0
~DASP
Text GLabel 9410 5500 2    50   Input ~ 0
GND
Text GLabel 9410 5400 2    50   Input ~ 0
~CS1
Text GLabel 9410 5300 2    50   Input ~ 0
I_A2
Text GLabel 9410 5200 2    50   Input ~ 0
~PDIAG
Text GLabel 9410 5100 2    50   Input ~ 0
~IOCS16
Text GLabel 9410 5000 2    50   Input ~ 0
GND
Text GLabel 9410 4900 2    50   Input ~ 0
PSYNC:CSEL
Text GLabel 9410 4800 2    50   Input ~ 0
GND
Text GLabel 9410 4700 2    50   Input ~ 0
GND
Text GLabel 9410 4600 2    50   Input ~ 0
GND
NoConn ~ 9410 4500
Text GLabel 9410 4400 2    50   Input ~ 0
I_D15
Text GLabel 9410 4300 2    50   Input ~ 0
I_D14
Text GLabel 9410 4200 2    50   Input ~ 0
I_D13
Text GLabel 9410 4100 2    50   Input ~ 0
I_D12
Text GLabel 9410 4000 2    50   Input ~ 0
I_D11
Text GLabel 9410 3900 2    50   Input ~ 0
I_D10
Text GLabel 9410 3800 2    50   Input ~ 0
I_D9
Text GLabel 9410 3700 2    50   Input ~ 0
I_D8
Text GLabel 9410 3600 2    50   Input ~ 0
GND
Text GLabel 4720 3900 0    50   Input ~ 0
A4
Text GLabel 4720 4740 0    50   Input ~ 0
~IORQ
Text GLabel 6060 4440 0    50   Input ~ 0
~M1
Text GLabel 5000 5530 0    50   Input ~ 0
~RESET
Text GLabel 6340 5260 2    50   Input ~ 0
~I_RESET
Text GLabel 7470 4290 2    50   Input ~ 0
~CS0
Text GLabel 4930 1900 0    50   Input ~ 0
~RD
Text GLabel 4930 2000 0    50   Input ~ 0
~WR
Wire Wire Line
	4880 3750 4840 3750
Wire Wire Line
	4840 3750 4840 4050
Wire Wire Line
	4840 4050 4880 4050
Wire Wire Line
	4720 3900 4880 3900
Connection ~ 4840 3900
Wire Wire Line
	4880 4590 4840 4590
Wire Wire Line
	4840 4590 4840 4890
Wire Wire Line
	4840 4890 4880 4890
Wire Wire Line
	4720 4740 4880 4740
Connection ~ 4840 4740
Wire Wire Line
	6080 3900 6140 3900
Wire Wire Line
	6140 3900 6140 4140
Wire Wire Line
	6140 4140 6200 4140
Wire Wire Line
	6200 4290 6140 4290
Wire Wire Line
	6140 4290 6140 4740
Wire Wire Line
	6140 4740 6080 4740
Wire Wire Line
	6200 4440 6060 4440
Wire Wire Line
	5980 5530 5570 5530
Wire Wire Line
	5070 5530 5000 5530
Wire Wire Line
	6280 5730 6280 5820
Wire Wire Line
	6280 5330 6280 5260
Wire Wire Line
	6280 5260 6340 5260
Wire Wire Line
	7400 4290 7470 4290
Wire Wire Line
	7370 1900 4930 1900
Wire Wire Line
	4930 2000 7370 2000
Wire Wire Line
	4930 2100 7370 2100
Wire Wire Line
	4930 2200 7370 2200
Wire Wire Line
	4930 2300 7370 2300
Wire Wire Line
	4930 2400 7370 2400
Wire Wire Line
	4930 2500 7370 2500
Wire Wire Line
	4930 2600 7370 2600
Wire Wire Line
	4930 2700 7370 2700
Wire Wire Line
	4930 2800 7370 2800
Wire Wire Line
	4930 2900 7370 2900
Wire Wire Line
	4930 3000 7370 3000
Wire Wire Line
	4930 3100 7370 3100
Wire Wire Line
	4930 3200 7370 3200
Text GLabel 4930 2100 0    50   Input ~ 0
A8
Text GLabel 4930 2200 0    50   Input ~ 0
A12
Text GLabel 4930 2300 0    50   Input ~ 0
A13
Text GLabel 4930 2400 0    50   Input ~ 0
D0
Text GLabel 4930 2500 0    50   Input ~ 0
D1
Text GLabel 4930 2600 0    50   Input ~ 0
D2
Text GLabel 4930 2700 0    50   Input ~ 0
D3
Text GLabel 4930 2800 0    50   Input ~ 0
D4
Text GLabel 4930 2900 0    50   Input ~ 0
D5
Text GLabel 4930 3000 0    50   Input ~ 0
D6
Text GLabel 4930 3100 0    50   Input ~ 0
D7
Text GLabel 4930 3200 0    50   Input ~ 0
+5volts
Text GLabel 7370 1900 2    50   Input ~ 0
~IOR
Text GLabel 7370 2000 2    50   Input ~ 0
~IOW
Text GLabel 7370 2100 2    50   Input ~ 0
I_A0
Text GLabel 7370 2200 2    50   Input ~ 0
I_A1
Text GLabel 7370 2300 2    50   Input ~ 0
I_A2
Text GLabel 7370 2400 2    50   Input ~ 0
I_D0
Text GLabel 7370 2500 2    50   Input ~ 0
I_D1
Text GLabel 7370 2600 2    50   Input ~ 0
I_D2
Text GLabel 7370 2700 2    50   Input ~ 0
I_D3
Text GLabel 7370 2800 2    50   Input ~ 0
I_D4
Text GLabel 7370 2900 2    50   Input ~ 0
I_D5
Text GLabel 7370 3000 2    50   Input ~ 0
I_D6
Text GLabel 7370 3100 2    50   Input ~ 0
I_D7
Text GLabel 7370 3200 2    50   Input ~ 0
~CS1
Wire Wire Line
	5040 3200 5040 3310
Wire Wire Line
	5040 3310 4930 3310
Connection ~ 5040 3200
Text GLabel 4930 3310 0    50   Input ~ 0
VCC
Text Notes 4310 1320 0    100  ~ 20
Simple 8-Bit IDE Hard Drive Interface
Text Notes 4310 1500 0    100  ~ 20
by Pera Putnik & Garry Lancaster
$Comp
L BC327 Q1
U 1 1 593D820D
P 6180 5530
F 0 "Q1" H 6380 5430 50  0000 C CNN
F 1 "BC327" H 6430 5680 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6180 5530 60  0001 C CNN
F 3 "" H 6180 5530 60  0001 C CNN
	1    6180 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 5820 6250 5820
Text GLabel 6250 5820 0    50   Input ~ 10
GND
$EndSCHEMATC
