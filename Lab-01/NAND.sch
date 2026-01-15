DSCH 2.7f
VERSION 1/15/2026 3:21:39 PM
BB(26,-15,129,75)
SYM  #nmos
BB(65,25,85,45)
TITLE 80 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(66,30,19,15,r)
VIS 2
PIN(85,45,0.000,0.000)s
PIN(65,35,0.000,0.000)g
PIN(85,25,0.030,0.210)d
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,45,85,65)
TITLE 80 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(66,50,19,15,r)
VIS 2
PIN(85,65,0.000,0.000)s
PIN(65,55,0.000,0.000)g
PIN(85,45,0.030,0.070)d
LIG(75,55,65,55)
LIG(75,61,75,49)
LIG(77,61,77,49)
LIG(85,49,77,49)
LIG(85,45,85,49)
LIG(85,61,77,61)
LIG(85,65,85,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,0,70,20)
TITLE 65 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,5,19,15,r)
VIS 2
PIN(70,0,0.000,0.000)s
PIN(50,10,0.000,0.000)g
PIN(70,20,0.030,0.210)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,0,100,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,5,19,15,r)
VIS 2
PIN(100,0,0.000,0.000)s
PIN(80,10,0.000,0.000)g
PIN(100,20,0.030,0.210)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(80,67,90,75)
TITLE 84 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,65,0,0,b)
VIS 0
PIN(85,65,0.000,0.000)vss
LIG(85,65,85,70)
LIG(80,70,90,70)
LIG(80,73,82,70)
LIG(82,73,84,70)
LIG(84,73,86,70)
LIG(86,73,88,70)
FSYM
SYM  #button1
BB(26,21,35,29)
TITLE 30 25  #button
MODEL 59
PROP                                                                                                                                   
REC(27,22,6,6,b)
VIS 1
PIN(35,25,0.000,0.000)A
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #button2
BB(26,46,35,54)
TITLE 30 50  #button
MODEL 59
PROP                                                                                                                                   
REC(27,47,6,6,r)
VIS 1
PIN(35,50,0.000,0.000)B
LIG(34,50,35,50)
LIG(26,54,26,46)
LIG(34,54,26,54)
LIG(34,46,34,54)
LIG(26,46,34,46)
LIG(27,53,27,47)
LIG(33,53,27,53)
LIG(33,47,33,53)
LIG(27,47,33,47)
FSYM
SYM  #light1
BB(123,5,129,19)
TITLE 125 19  #light
MODEL 49
PROP                                                                                                                                   
REC(124,6,4,4,r)
VIS 1
PIN(125,20,0.000,0.000)out1
LIG(128,11,128,6)
LIG(128,6,127,5)
LIG(124,6,124,11)
LIG(127,16,127,13)
LIG(126,16,129,16)
LIG(126,18,128,16)
LIG(127,18,129,16)
LIG(123,13,129,13)
LIG(125,13,125,20)
LIG(123,11,123,13)
LIG(129,11,123,11)
LIG(129,13,129,11)
LIG(125,5,124,6)
LIG(127,5,125,5)
FSYM
CNC(85 20)
CNC(65 35)
CNC(65 35)
CNC(65 35)
CNC(65 35)
CNC(45 25)
CNC(65 50)
LIG(80,10,65,10)
LIG(70,0,70,-5)
LIG(70,-5,100,-5)
LIG(100,0,100,-5)
LIG(70,20,85,20)
LIG(85,20,85,25)
LIG(85,20,125,20)
LIG(65,35,45,35)
LIG(50,10,45,10)
LIG(45,10,45,25)
LIG(65,10,65,35)
LIG(65,35,65,50)
LIG(35,25,45,25)
LIG(45,25,45,35)
LIG(35,50,65,50)
LIG(65,50,65,55)
FFIG X:\Downloads\NAND.sch
