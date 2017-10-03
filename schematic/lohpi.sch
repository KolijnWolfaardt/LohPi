EESchema Schematic File Version 3
LIBS:lohpi-rescue
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
LIBS:semtech_parts
LIBS:raspberry_pi
LIBS:epcos
LIBS:anaren
LIBS:murata
LIBS:qorvo
LIBS:abracon
LIBS:max-m8
LIBS:lohpi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4600 4500 2250 1500
U 59ABB2B0
F0 "power_supply" 60
F1 "power_supply.sch" 60
F2 "PA_EN_A" I L 4600 4600 60 
F3 "VCC_PA" O R 6850 4600 60 
F4 "RADIO_A_EN" I L 4600 4700 60 
F5 "VCC_RADIO_A" O R 6850 4700 60 
F6 "RADIO_B_EN" I L 4600 5000 60 
F7 "VCC_RADIO_B" O R 6850 5000 60 
F8 "LNA_EN_A" I L 4600 4800 60 
F9 "VCC_LNA_A" O R 6850 4800 60 
F10 "R_PI_5v_IN" I L 4600 5200 60 
F11 "VCC_3.3v" O L 4600 5300 60 
F12 "VCC_1.8v" O L 4600 5400 60 
$EndSheet
$Sheet
S 1150 850  2350 5150
U 59ABB2C8
F0 "main_receiver" 60
F1 "main_receiver.sch" 60
F2 "PA_G8" I R 3500 1650 60 
F3 "PA_G16" I R 3500 1550 60 
F4 "A_Q_TX" I R 3500 1950 60 
F5 "A_I_TX" I R 3500 2050 60 
F6 "A_Q_RX" I R 3500 2150 60 
F7 "A_I_RX" I R 3500 2250 60 
F8 "RADIO_A_EN" I R 3500 1150 60 
F9 "RADIO_RST" I R 3500 950 60 
F10 "RADIO_B_EN" I R 3500 5000 60 
F11 "A_NSS" I R 3500 3150 60 
F12 "A_MOSI" I R 3500 3050 60 
F13 "A_MISO" I R 3500 2950 60 
F14 "A_SCKL" I R 3500 2850 60 
F15 "LNA_A_EN" O R 3500 1250 60 
F16 "PA_A_EN" O R 3500 1350 60 
F17 "RPI_5v" I R 3500 5200 60 
F18 "B_I_RX" I R 3500 2650 60 
F19 "B_Q_RX" I R 3500 2550 60 
F20 "B_CLK_OUT" I R 3500 2450 60 
F21 "A_CLK_OUT" I R 3500 1850 60 
F22 "B_NSS" O R 3500 3650 60 
F23 "B_MOSI" O R 3500 3550 60 
F24 "B_MISO" O R 3500 3450 60 
F25 "B_SCK" O R 3500 3350 60 
F26 "VCC_3.3v" I R 3500 5300 60 
F27 "VCC_1.8v" I R 3500 5400 60 
F28 "SP_CLK_IN" O R 3500 3850 60 
$EndSheet
$Sheet
S 7200 850  2250 5150
U 59ABB2EA
F0 "rf_frontend" 60
F1 "rf_frontend.sch" 60
F2 "VCC_LNA_A" I L 7200 4800 60 
F3 "LNA_EN_A" I L 7200 1250 60 
F4 "RADIO_EN_A" I L 7200 1150 60 
F5 "PA_G16" I L 7200 1550 60 
F6 "PA_EN_A" I L 7200 1350 60 
F7 "PA_G8" I L 7200 1650 60 
F8 "RADIO_RST" I L 7200 950 60 
F9 "A_CLK_OUT" I L 7200 1850 60 
F10 "B_CLK_OUT" I L 7200 2450 60 
F11 "B_SCKL" I L 7200 3350 60 
F12 "B_MISO" I L 7200 3450 60 
F13 "B_MOSI" I L 7200 3550 60 
F14 "B_NSS" I L 7200 3650 60 
F15 "A_SCKL" I L 7200 2850 60 
F16 "A_MISO" I L 7200 2950 60 
F17 "A_MOSI" I L 7200 3050 60 
F18 "A_NSS" I L 7200 3150 60 
F19 "VCC_RADIO_A" I L 7200 4700 60 
F20 "VCC_RADIO_B" I L 7200 5000 60 
F21 "VCC_PA" I L 7200 4600 60 
F22 "A_Q_TX" I L 7200 1950 60 
F23 "A_I_TX" I L 7200 2050 60 
F24 "A_Q_RX" I L 7200 2150 60 
F25 "A_I_RX" I L 7200 2250 60 
F26 "B_Q_RX" I L 7200 2550 60 
F27 "B_I_RX" I L 7200 2650 60 
F28 "SP_CLK_IN" I L 7200 3850 60 
$EndSheet
Wire Wire Line
	7200 5000 6850 5000
Wire Wire Line
	6850 4800 7200 4800
Wire Wire Line
	7200 4700 6850 4700
Wire Wire Line
	6850 4600 7200 4600
Wire Wire Line
	3500 950  7200 950 
Wire Wire Line
	3500 1250 7200 1250
Wire Wire Line
	3500 1350 7200 1350
Wire Wire Line
	3500 1150 7200 1150
Wire Wire Line
	3500 1850 7200 1850
Wire Wire Line
	3500 1550 7200 1550
Wire Wire Line
	7200 1650 3500 1650
Wire Wire Line
	7200 3850 3500 3850
Wire Wire Line
	3500 3650 7200 3650
Wire Wire Line
	7200 3550 3500 3550
Wire Wire Line
	3500 3450 7200 3450
Wire Wire Line
	7200 3350 3500 3350
Wire Wire Line
	3500 1950 7200 1950
Wire Wire Line
	7200 2050 3500 2050
Wire Wire Line
	3500 2150 7200 2150
Wire Wire Line
	7200 2250 3500 2250
Wire Wire Line
	3500 2450 7200 2450
Wire Wire Line
	7200 2550 3500 2550
Wire Wire Line
	3500 2650 7200 2650
Wire Wire Line
	7200 2850 3500 2850
Wire Wire Line
	3500 2950 7200 2950
Wire Wire Line
	7200 3050 3500 3050
Wire Wire Line
	3500 3150 7200 3150
Wire Wire Line
	4600 4600 4200 4600
Wire Wire Line
	4200 4600 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4100 1250 4100 4800
Wire Wire Line
	4100 4800 4600 4800
Connection ~ 4100 1250
Wire Wire Line
	4600 4700 4000 4700
Wire Wire Line
	4000 4700 4000 1150
Connection ~ 4000 1150
Wire Wire Line
	3500 5000 4600 5000
Wire Wire Line
	3500 5200 4600 5200
Wire Wire Line
	4600 5300 3500 5300
Wire Wire Line
	3500 5400 4600 5400
$Comp
L CONN_01X01 J10
U 1 1 59B4EB9A
P 1750 6600
F 0 "J10" H 1828 6641 50  0000 L CNN
F 1 "CONN_01X01" H 1828 6550 50  0000 L CNN
F 2 "rpi_mounting_hole:rpi_mounting_hole" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 59B4F0CE
P 1750 6800
F 0 "J11" H 1828 6841 50  0000 L CNN
F 1 "CONN_01X01" H 1828 6750 50  0000 L CNN
F 2 "rpi_mounting_hole:rpi_mounting_hole" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 59B4F26C
P 1750 7000
F 0 "J12" H 1828 7041 50  0000 L CNN
F 1 "CONN_01X01" H 1828 6950 50  0000 L CNN
F 2 "rpi_mounting_hole:rpi_mounting_hole" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 59B4F40C
P 1750 7200
F 0 "J13" H 1828 7241 50  0000 L CNN
F 1 "CONN_01X01" H 1828 7150 50  0000 L CNN
F 2 "rpi_mounting_hole:rpi_mounting_hole" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Text Notes 1500 6500 0    60   ~ 0
Mounting Holes
NoConn ~ 1550 6600
NoConn ~ 1550 6800
NoConn ~ 1550 7000
NoConn ~ 1550 7200
$EndSCHEMATC
