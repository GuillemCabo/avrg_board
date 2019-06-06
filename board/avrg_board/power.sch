EESchema Schematic File Version 4
LIBS:avrg_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1700 1400 0    50   Input ~ 0
VccHTX
$Comp
L power:+1V1 #PWR?
U 1 1 5D4F9DCC
P 2000 1300
F 0 "#PWR?" H 2000 1150 50  0001 C CNN
F 1 "+1V1" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1400
Text GLabel 1700 1600 0    50   Input ~ 0
VccHRX
$Comp
L power:+2V5 #PWR?
U 1 1 5D4FAA0D
P 2800 1300
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "+2V5" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2800 1400
Text GLabel 1700 1300 0    50   Input ~ 0
VccOB
Text GLabel 1700 1500 0    50   Input ~ 0
VccIB
Text GLabel 2500 1600 0    50   Input ~ 0
VccIO
Text GLabel 2600 1300 0    50   Input ~ 0
VccAuxA
Text GLabel 2600 1400 0    50   Input ~ 0
VccAux
Text GLabel 2000 1800 0    50   Input ~ 0
VccA
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1700 1400 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1700 1600 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 2000
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 1400 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 2800 1600
Text Notes 1400 1700 1    50   ~ 0
This 4 need to \nbe pasively \nfiltered\n
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 2800 2000
Wire Wire Line
	1700 2000 2000 2000
Wire Wire Line
	1700 1900 1700 2000
Text GLabel 1700 2000 0    50   Input ~ 0
Vcc
Text GLabel 1700 1900 0    50   Input ~ 0
VccCore
Text Notes 1700 1800 2    50   ~ 0
Isolated from noise
Text GLabel 2500 1700 0    50   Input ~ 0
VccIO_0
Text GLabel 2500 1800 0    50   Input ~ 0
VccIO_1
Text GLabel 2500 1900 0    50   Input ~ 0
VccIO_2
Text GLabel 2500 2000 0    50   Input ~ 0
VccIO_3
Text GLabel 2500 2100 0    50   Input ~ 0
VccIO_4
Text GLabel 2500 2200 0    50   Input ~ 0
VccIO_5
Text GLabel 2500 2300 0    50   Input ~ 0
VccIO_6
Text GLabel 2500 2400 0    50   Input ~ 0
VccIO_7
Text GLabel 2500 2500 0    50   Input ~ 0
VccIO_8
Wire Wire Line
	2500 1600 2500 2500
Wire Wire Line
	2500 1600 2800 1600
Text GLabel 4400 1050 0    50   Input ~ 0
Vref
Text GLabel 4400 1200 0    50   Input ~ 0
Vref1
Text Notes 3250 1100 0    79   ~ 0
take care with this.\nHigh priority when assign to PCB.\nHSUL SSTL\n
Text Notes 850  1150 0    79   ~ 0
Make 1v1 rail easily adjustable to \n1v2 may help in the future to use \n5G versions of the chip\n\n
Text Notes 950  3800 0    79   ~ 0
Adjustable power regulator for 1v1 to 1v2 rail\nTolerances\nVcore :  +-5%\nVCCA : +-3%\nVCCAUX:+-5%\nVccHRX: only + 5%\nother:+-5%
$EndSCHEMATC
