EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title "Open Source Educational Baseboard"
Date "2020-06-30"
Rev "1.1"
Comp "NVIDIA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 800  0    197  ~ 0
LEVEL SHIFTERS AND GPIO HEADER\n
$Comp
L power:+5V #PWR092
U 1 1 5EEA6A59
P 3800 6250
F 0 "#PWR092" H 3800 6100 50  0001 C CNN
F 1 "+5V" H 3650 6250 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
Text GLabel 1550 7050 0    50   Input ~ 0
GPIO07
Text GLabel 5050 6700 2    50   Output ~ 0
SERVO_PWM
Text Notes 900  6050 0    50   ~ 0
Level Shift for Servo PWM signal
Wire Notes Line
	4000 5850 4000 3650
Text Notes 900  3650 0    50   ~ 0
UART Level Shifter
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5EECE0E7
P 9000 5150
F 0 "J6" H 9050 6267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9050 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EED4624
P 7500 4150
F 0 "C36" H 7615 4196 50  0000 L CNN
F 1 "0.1uF" H 7615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 4000 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EED4E5A
P 7500 4350
F 0 "#PWR0103" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 8550 4000
Wire Wire Line
	8550 4000 8550 4250
Wire Wire Line
	8550 4250 8800 4250
Wire Wire Line
	8800 5050 8550 5050
Wire Wire Line
	8550 5050 8550 4250
Connection ~ 8550 4250
$Comp
L power:GND #PWR0105
U 1 1 5EED89FD
P 8350 6200
F 0 "#PWR0105" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4650 8350 4650
Wire Wire Line
	8350 4650 8350 5450
Wire Wire Line
	8800 6150 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 8350 6200
Wire Wire Line
	8800 5450 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 8350 6150
Text GLabel 8150 5750 0    50   BiDi ~ 0
GPIO11_LS
Text GLabel 8150 5850 0    50   BiDi ~ 0
GPIO13_LS
Text GLabel 8150 5950 0    50   BiDi ~ 0
I2S0_LRCK_LS
Text GLabel 8150 6050 0    50   Input ~ 0
SPI1_MOSI_LS
$Comp
L power:+5V #PWR0112
U 1 1 5EEE386D
P 10450 3950
F 0 "#PWR0112" H 10450 3800 50  0001 C CNN
F 1 "+5V" H 10465 4123 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EEE430E
P 10450 4100
F 0 "C39" H 10565 4146 50  0000 L CNN
F 1 "0.1uF" H 10565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 3950 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EEE4C68
P 10450 4300
F 0 "#PWR0113" H 10450 4050 50  0001 C CNN
F 1 "GND" H 10455 4127 50  0000 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EEE512B
P 9400 6200
F 0 "#PWR0110" H 9400 5950 50  0001 C CNN
F 1 "GND" H 9405 6027 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4350 9400 4350
Wire Wire Line
	9400 4350 9400 4250
Wire Wire Line
	9400 4250 10200 4250
Wire Wire Line
	10200 4250 10200 3950
Wire Wire Line
	10200 3950 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	9300 4250 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9300 4450 9400 4450
Wire Wire Line
	9400 4450 9400 4850
Wire Wire Line
	9300 4850 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9400 5150
Wire Wire Line
	9300 5150 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	9400 5150 9400 5650
Wire Wire Line
	9300 5650 9400 5650
Connection ~ 9400 5650
Wire Wire Line
	9400 5650 9400 5850
Wire Wire Line
	9300 5850 9400 5850
Connection ~ 9400 5850
Wire Wire Line
	9400 5850 9400 6200
Text GLabel 9600 4550 2    50   Input ~ 0
UART1_TXD_LS
Text GLabel 9600 4650 2    50   Output ~ 0
UART1_RXD_LS
Text GLabel 9600 4750 2    50   BiDi ~ 0
I2S0_SCLK_LS
Text GLabel 9600 4950 2    50   Input ~ 0
SPI1_CS1_LS
Text GLabel 9600 5050 2    50   Input ~ 0
SPI1_CS0_LS
Text GLabel 9600 5250 2    50   Output ~ 0
SPI1_MISO_LS
Text GLabel 9600 5350 2    50   Input ~ 0
SPI0_CS0_LS
Text GLabel 9600 5450 2    50   Input ~ 0
SPI0_CS1_LS
Text GLabel 9600 5550 2    50   Input ~ 0
I2C0_SCL
Text GLabel 9600 5750 2    50   BiDi ~ 0
GPIO07_LS
Text GLabel 9600 5950 2    50   Output ~ 0
UART1_CTS_LS
Text GLabel 9600 6050 2    50   Input ~ 0
I2S0_SDIN_LS
Text GLabel 9600 6150 2    50   Output ~ 0
I2S0_SDOUT_LS
Wire Wire Line
	9600 6150 9300 6150
Wire Wire Line
	9600 6050 9300 6050
Wire Wire Line
	9300 5950 9600 5950
Wire Wire Line
	9600 5750 9300 5750
Wire Wire Line
	9300 5550 9600 5550
Wire Wire Line
	9600 5450 9300 5450
Wire Wire Line
	9300 5350 9600 5350
Wire Wire Line
	9600 5250 9300 5250
Wire Wire Line
	9300 5050 9600 5050
Wire Wire Line
	9600 4950 9300 4950
Wire Wire Line
	9300 4750 9600 4750
Wire Wire Line
	9600 4650 9300 4650
Wire Wire Line
	9300 4550 9600 4550
Wire Wire Line
	8150 4350 8800 4350
Wire Wire Line
	8800 4450 8150 4450
Wire Wire Line
	8150 4550 8800 4550
Wire Wire Line
	8800 4750 8150 4750
Wire Wire Line
	8150 4850 8800 4850
Wire Wire Line
	8800 4950 8150 4950
Wire Wire Line
	8150 5150 8800 5150
Wire Wire Line
	8800 5250 8150 5250
Wire Wire Line
	8150 5350 8800 5350
Wire Wire Line
	8800 5550 8150 5550
Wire Wire Line
	8150 5650 8800 5650
Wire Wire Line
	8800 5750 8150 5750
Wire Wire Line
	8150 5850 8800 5850
Wire Wire Line
	8800 5950 8150 5950
Wire Wire Line
	8150 6050 8800 6050
Wire Notes Line
	7250 3700 7250 6450
Wire Notes Line
	7250 6450 10850 6450
Wire Notes Line
	10850 6450 10850 3700
Wire Notes Line
	10850 3700 7250 3700
Wire Notes Line
	900  3650 4000 3650
Wire Notes Line
	900  5850 4000 5850
$Comp
L Device:C C38
U 1 1 5EFB3909
P 3600 4700
F 0 "C38" H 3715 4746 50  0000 L CNN
F 1 "0.1uF" H 3715 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 4550 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EFBF89C
P 3600 4900
F 0 "#PWR0111" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3605 4727 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F002A4E
P 7500 3900
F 0 "#PWR0102" H 7500 3750 50  0001 C CNN
F 1 "+3.3V" H 7500 4050 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4000
Wire Notes Line
	900  6100 900  7700
Wire Notes Line
	6650 7700 6650 6100
Text GLabel 8150 4550 0    50   BiDi ~ 0
GPIO09_LS
Text GLabel 8150 4750 0    50   Input ~ 0
UART1_RTS_LS
Text GLabel 8150 4850 0    50   Input ~ 0
SPI1_SCK_LS
Text GLabel 8150 4950 0    50   BiDi ~ 0
GPIO12_LS
Text GLabel 8150 5150 0    50   Input ~ 0
SPI0_MOSI_LS
Text GLabel 8150 5250 0    50   Output ~ 0
SPI0_MISO_LS
Text GLabel 8150 5350 0    50   BiDi ~ 0
SPI0_SCK_LS
Text GLabel 8150 5650 0    50   BiDi ~ 0
GPIO01_LS
Text GLabel 8150 5550 0    50   BiDi ~ 0
I2C0_SDA
Text Notes 7250 3700 0    50   ~ 0
GPIO 40-Pin Header\n
Text Notes 650  850  0    79   ~ 0
All capacitors rated 6.3V, X5R, COMMON, 10%, 0402\nAll resistors have tolerance 5%, 0402, COMMON\n
Connection ~ 7500 4000
Wire Notes Line
	900  7700 6650 7700
Wire Notes Line
	900  6100 6650 6100
Text GLabel 2950 2250 2    50   BiDi ~ 0
GPIO09_LS
Text GLabel 6900 2250 2    50   BiDi ~ 0
UART1_RTS_LS
Text GLabel 9900 2250 2    50   BiDi ~ 0
SPI1_SCK_LS
Text GLabel 2950 2950 2    50   BiDi ~ 0
GPIO12_LS
Text GLabel 2950 2750 2    50   BiDi ~ 0
SPI0_MOSI_LS
Text GLabel 2950 2550 2    50   BiDi ~ 0
SPI0_MISO_LS
Text GLabel 2950 2650 2    50   BiDi ~ 0
SPI0_SCK_LS
Text GLabel 9900 2650 2    50   BiDi ~ 0
GPIO01_LS
Text GLabel 2150 2250 0    50   BiDi ~ 0
GPIO09
Text GLabel 9100 2250 0    50   BiDi ~ 0
SPI1_SCK
Text GLabel 2150 2950 0    50   BiDi ~ 0
GPIO12
Text GLabel 2150 2750 0    50   BiDi ~ 0
SPI0_MOSI
Text GLabel 2150 2550 0    50   BiDi ~ 0
SPI0_MISO
Text GLabel 2150 2650 0    50   BiDi ~ 0
SPI0_SCK
Text GLabel 9100 2650 0    50   BiDi ~ 0
GPIO01
$Comp
L power:+1V8 #PWR05
U 1 1 5F09D585
P 1650 1450
F 0 "#PWR05" H 1650 1300 50  0001 C CNN
F 1 "+1V8" H 1500 1500 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F09D58C
P 1650 1750
F 0 "C29" H 1765 1796 50  0000 L CNN
F 1 "0.1uF" H 1765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 1600 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR065
U 1 1 5F0B385C
P 3050 1450
F 0 "#PWR065" H 3050 1300 50  0001 C CNN
F 1 "+3.3V" H 2850 1450 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5F0B3862
P 3250 1750
F 0 "C30" H 3365 1796 50  0000 L CNN
F 1 "0.1uF" H 3365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1600 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	-1   0    0    -1  
$EndComp
Text GLabel 9100 2850 0    50   BiDi ~ 0
GPIO11
Text GLabel 2150 2850 0    50   BiDi ~ 0
GPIO13
Text GLabel 9100 2150 0    50   BiDi ~ 0
SPI1_MOSI
Text GLabel 9100 2550 0    50   BiDi ~ 0
SPI1_CS1
Text GLabel 9900 2850 2    50   BiDi ~ 0
GPIO11_LS
Text GLabel 2950 2850 2    50   BiDi ~ 0
GPIO13_LS
Text GLabel 6900 2650 2    50   BiDi ~ 0
I2S0_LRCK_LS
Text GLabel 9900 2150 2    50   BiDi ~ 0
SPI1_MOSI_LS
Text GLabel 6900 2450 2    50   BiDi ~ 0
UART1_TXD_LS
Text GLabel 6900 2350 2    50   BiDi ~ 0
UART1_RXD_LS
Text GLabel 6900 2550 2    50   BiDi ~ 0
I2S0_SCLK_LS
Text GLabel 9900 2550 2    50   BiDi ~ 0
SPI1_CS1_LS
Text GLabel 9100 2450 0    50   BiDi ~ 0
SPI1_CS0
Text GLabel 9100 2350 0    50   BiDi ~ 0
SPI1_MISO
Text GLabel 2150 2450 0    50   BiDi ~ 0
SPI0_CS0
Text GLabel 2150 2350 0    50   BiDi ~ 0
SPI0_CS1
Text GLabel 9100 2750 0    50   BiDi ~ 0
GPIO07
Text GLabel 6900 2850 2    50   BiDi ~ 0
I2S0_SDOUT_LS
Text GLabel 6900 2750 2    50   BiDi ~ 0
I2S0_SDIN_LS
Text GLabel 6900 2150 2    50   BiDi ~ 0
UART1_CTS_LS
Text GLabel 9900 2750 2    50   BiDi ~ 0
GPIO07_LS
Text GLabel 2950 2350 2    50   BiDi ~ 0
SPI0_CS1_LS
Text GLabel 2950 2450 2    50   BiDi ~ 0
SPI0_CS0_LS
Text GLabel 9900 2350 2    50   BiDi ~ 0
SPI1_MISO_LS
Text GLabel 9900 2450 2    50   BiDi ~ 0
SPI1_CS0_LS
Text GLabel 8150 4350 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 8150 4450 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	3050 1450 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3250 1600
Wire Wire Line
	1650 1900 1650 1950
Wire Wire Line
	3250 1900 3250 1950
Wire Wire Line
	7500 4350 7500 4300
Wire Wire Line
	10450 4300 10450 4250
$Comp
L power:GND #PWR048
U 1 1 610DEC13
P 2550 3350
F 0 "#PWR048" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2650 1600 2650 1850
Wire Wire Line
	2650 1600 3050 1600
Wire Wire Line
	1650 1450 1650 1600
Wire Wire Line
	2450 1850 2450 1600
Wire Wire Line
	2450 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	2150 2150 1100 2150
Wire Wire Line
	1100 2150 1100 2000
$Comp
L power:+3.3V #PWR046
U 1 1 6113CF97
P 1100 1450
F 0 "#PWR046" H 1100 1300 50  0001 C CNN
F 1 "+3.3V" H 850 1450 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1700
$Comp
L Device:R R13
U 1 1 61146F1D
P 1100 1850
F 0 "R13" H 1170 1896 50  0000 L CNN
F 1 "10k" H 1170 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR082
U 1 1 611535C4
P 5500 1350
F 0 "#PWR082" H 5500 1200 50  0001 C CNN
F 1 "+1V8" H 5350 1400 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 611535CA
P 5500 1650
F 0 "C11" H 5615 1696 50  0000 L CNN
F 1 "0.1uF" H 5615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 1500 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 611535D6
P 7000 1350
F 0 "#PWR059" H 7000 1200 50  0001 C CNN
F 1 "+3.3V" H 6800 1350 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 611535DC
P 7200 1650
F 0 "C12" H 7315 1696 50  0000 L CNN
F 1 "0.1uF" H 7315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	-1   0    0    -1  
$EndComp
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7200 1500
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	7200 1800 7200 1850
$Comp
L power:GND #PWR078
U 1 1 611535FD
P 6500 3250
F 0 "#PWR078" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6600 1500 6600 1750
Wire Wire Line
	6600 1500 7000 1500
Wire Wire Line
	5050 2050 5050 1900
$Comp
L power:+3.3V #PWR050
U 1 1 6115360C
P 5050 1400
F 0 "#PWR050" H 5050 1250 50  0001 C CNN
F 1 "+3.3V" H 4800 1400 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61153613
P 5050 1750
F 0 "R15" H 5120 1796 50  0000 L CNN
F 1 "10k" H 5120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text GLabel 6100 2850 0    50   BiDi ~ 0
I2S0_SDOUT
Text GLabel 6100 2750 0    50   BiDi ~ 0
I2S0_SDIN
Text GLabel 6100 2150 0    50   BiDi ~ 0
UART1_CTS
Text GLabel 6100 2550 0    50   BiDi ~ 0
I2S0_SCLK
Text GLabel 6100 2350 0    50   BiDi ~ 0
UART1_RXD
Text GLabel 6100 2450 0    50   BiDi ~ 0
UART1_TXD
Text GLabel 6100 2650 0    50   BiDi ~ 0
I2S0_LRCK
Text GLabel 6100 2250 0    50   BiDi ~ 0
UART1_RTS
Wire Wire Line
	5050 1400 5050 1600
Wire Wire Line
	6100 2050 5050 2050
Wire Wire Line
	6400 1500 6400 1750
Wire Wire Line
	6400 1500 5500 1500
Wire Wire Line
	5500 1350 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	7000 1350 7000 1500
$Comp
L power:+1V8 #PWR088
U 1 1 6123F38F
P 8600 1350
F 0 "#PWR088" H 8600 1200 50  0001 C CNN
F 1 "+1V8" H 8450 1400 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6123F395
P 8600 1650
F 0 "C14" H 8715 1696 50  0000 L CNN
F 1 "0.1uF" H 8715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1500 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR085
U 1 1 6123F3A1
P 10000 1350
F 0 "#PWR085" H 10000 1200 50  0001 C CNN
F 1 "+3.3V" H 9800 1350 50  0000 C CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6123F3A7
P 10200 1650
F 0 "C16" H 10315 1696 50  0000 L CNN
F 1 "0.1uF" H 10315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 1500 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1350 10000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10200 1500
Wire Wire Line
	8600 1800 8600 1850
$Comp
L power:GND #PWR087
U 1 1 6123F3C8
P 9500 3250
F 0 "#PWR087" H 9500 3000 50  0001 C CNN
F 1 "GND" H 9505 3077 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9500 3150
Wire Wire Line
	9600 1500 9600 1750
Wire Wire Line
	9600 1500 10000 1500
Wire Wire Line
	8600 1350 8600 1500
Wire Wire Line
	9400 1750 9400 1500
Wire Wire Line
	9400 1500 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	9100 2050 8050 2050
Wire Wire Line
	8050 2050 8050 1900
$Comp
L power:+3.3V #PWR084
U 1 1 6123F3D7
P 8050 1350
F 0 "#PWR084" H 8050 1200 50  0001 C CNN
F 1 "+3.3V" H 7800 1350 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8050 1600
$Comp
L Device:R R17
U 1 1 6123F3DE
P 8050 1750
F 0 "R17" H 8120 1796 50  0000 L CNN
F 1 "10k" H 8120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60CDED7C
P 2800 7450
F 0 "#PWR043" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 2000 7050
Wire Wire Line
	2000 7050 2000 7100
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2500 7050
$Comp
L Device:R R18
U 1 1 60CEFA8D
P 2000 7250
F 0 "R18" H 2070 7296 50  0000 L CNN
F 1 "100k" H 2070 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 7250 50  0001 C CNN
F 3 "~" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60CF5656
P 2000 7450
F 0 "#PWR040" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2005 7277 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7400 2000 7450
Wire Wire Line
	2800 7250 2800 7450
Wire Wire Line
	2800 6850 2800 6700
$Comp
L Device:R R38
U 1 1 60D516B7
P 3800 6450
F 0 "R38" H 3870 6496 50  0000 L CNN
F 1 "100k" H 3870 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6600 3800 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 5050 6700
Wire Wire Line
	3800 6250 3800 6300
Wire Wire Line
	2800 6700 3800 6700
Wire Wire Line
	10200 1850 10200 1800
$Comp
L Logic_LevelTranslator:TXS0108EPW U5
U 1 1 60DBBE23
P 2550 2550
F 0 "U5" H 2700 1850 50  0000 C CNN
F 1 "TXS0108EPW" H 2900 1750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2550 1800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 2550 2450 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U6
U 1 1 60DC2E5E
P 6500 2450
F 0 "U6" H 6650 1750 50  0000 C CNN
F 1 "TXS0108EPW" H 6850 1650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6500 1700 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6500 2350 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U9
U 1 1 60DC449B
P 9500 2450
F 0 "U9" H 9650 1750 50  0000 C CNN
F 1 "TXS0108EPW" H 9850 1650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9500 1700 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 9500 2350 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2750 3900
$Comp
L Device:R R45
U 1 1 60D19F84
P 2900 3900
F 0 "R45" V 2850 3700 50  0000 C CNN
F 1 "0" V 2850 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3900 3650 3900
$Comp
L power:+3V3 #PWR0107
U 1 1 60D1FBB9
P 3650 3900
F 0 "#PWR0107" H 3650 3750 50  0001 C CNN
F 1 "+3V3" H 3665 4073 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Connection ~ 2550 4200
Wire Wire Line
	2550 3900 2550 4200
Wire Wire Line
	3600 4450 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2550 4500
Wire Wire Line
	2550 4200 2550 4450
Wire Wire Line
	3050 4200 3650 4200
Wire Wire Line
	2750 4200 2550 4200
$Comp
L Device:R R44
U 1 1 60D04CF3
P 2900 4200
F 0 "R44" V 2850 4000 50  0000 C CNN
F 1 "0" V 2850 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    1    1    0   
$EndComp
Text Label 1300 5300 0    39   ~ 0
OE_UART_LVLSHIFT
Wire Wire Line
	1850 4600 1850 4550
$Comp
L Logic_LevelTranslator:TXB0102DCU U15
U 1 1 5F03F398
P 2450 5000
F 0 "U15" H 2800 4450 50  0000 C CNN
F 1 "TXB0102DCUR" H 2900 4350 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 2450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 2450 4970 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1100 4850
$Comp
L power:+3.3V #PWR0104
U 1 1 5EFF07A0
P 1100 4700
F 0 "#PWR0104" H 1100 4550 50  0001 C CNN
F 1 "+3.3V" H 1115 4873 50  0000 C CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5300 2050 5300
Wire Wire Line
	1100 5150 1100 5300
Wire Wire Line
	2350 4250 2350 4500
Connection ~ 2350 4250
Wire Wire Line
	1850 4250 2350 4250
Wire Wire Line
	2350 4200 2350 4250
$Comp
L power:GND #PWR0106
U 1 1 5EFBB48C
P 1850 4600
F 0 "#PWR0106" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2450 5600
$Comp
L Device:C C37
U 1 1 5EF96050
P 1850 4400
F 0 "C37" H 1965 4446 50  0000 L CNN
F 1 "0.1uF" H 1965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 4250 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5EF84BBB
P 1100 5000
F 0 "R40" H 1170 5046 50  0000 L CNN
F 1 "10k" H 1170 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0109
U 1 1 5EF6F700
P 2350 4200
F 0 "#PWR0109" H 2350 4050 50  0001 C CNN
F 1 "+1V8" H 2200 4250 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  3650 900  5850
Text GLabel 2050 4900 0    50   BiDi ~ 0
UART2_TXD
Text GLabel 2050 5100 0    50   BiDi ~ 0
UART2_RXD
Text GLabel 2850 5100 2    50   BiDi ~ 0
UART2_RXD_3v3
Text GLabel 2850 4900 2    50   BiDi ~ 0
UART2_TXD_3v3
$Comp
L power:GND #PWR0108
U 1 1 5EEAF761
P 2450 5600
F 0 "#PWR0108" H 2450 5350 50  0001 C CNN
F 1 "GND" H 2455 5427 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Text Label 2800 4450 0    39   ~ 0
VCCB_UART_LVLSHIFT
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4850 3600 4900
Text Notes 2750 3800 0    39   ~ 0
no stuff R45\n
Text GLabel 3450 4200 2    39   Input ~ 0
REGOUT_3V3
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 60E07721
P 2700 7050
AR Path="/5EF6A45F/60E07721" Ref="Q?"  Part="1" 
AR Path="/5EF267A4/60E07721" Ref="Q?"  Part="1" 
AR Path="/5EEF7C46/60E07721" Ref="Q?"  Part="1" 
AR Path="/5EEE1E2D/60E07721" Ref="Q9"  Part="1" 
F 0 "Q9" H 2904 7303 50  0000 L CNN
F 1 "DMN26D0UT-7" H 2904 7212 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2900 6975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31854.pdf" H 2700 7050 50  0001 L CNN
F 4 "MAX_VOLTAGE=20V" H 2904 7132 35  0000 L CNN "MAX_VOLTAGE"
F 5 "CONTINUOUS_CURRENT=0.230A" H 2904 7063 35  0000 L CNN "CONTINUOUS_CURRENT"
F 6 "R_DS_ON=3ohm@4.5V/4ohm@2.5V/6ohm@1.8V/10ohm@1.5V" H 2904 6994 35  0000 L CNN "R_DS_ON"
F 7 "MAX_CURRENT=0.805A" H 2904 6925 35  0000 L CNN "MAX_CURRENT"
F 8 "MAX_WATTAGE=0.300W" H 2904 6856 35  0000 L CNN "MAX_WATTAGE"
F 9 "MAX_V_GS_TH=1V" H 2904 6787 35  0000 L CNN "V_GS_TH_MAX"
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 60EC0310
P 10200 1850
F 0 "#PWR0197" H 10200 1600 50  0001 C CNN
F 1 "GND" H 10205 1677 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 60EC0AFA
P 8600 1850
F 0 "#PWR0198" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 60EC1118
P 7200 1850
F 0 "#PWR0199" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 60EC1762
P 5500 1850
F 0 "#PWR0200" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 60EC2E75
P 3250 1950
F 0 "#PWR0201" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 60EC3CB7
P 1650 1950
F 0 "#PWR0202" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
