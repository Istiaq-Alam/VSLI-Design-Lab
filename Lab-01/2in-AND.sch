DSCH 2.7f
VERSION 1/17/2026 3:03:06 PM
BB(26,-15,155,75)
SYM  #nmos
BB(65,25,85,45)
TITLE 80 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,30,19,15,r)
VIS 2
PIN(85,45,0.000,0.000)s
PIN(65,35,0.000,0.000)g
PIN(85,25,0.030,0.280)d
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG     nmos nmos(drain,source,gate);
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
VLG     nmos nmos(drain,source,gate);
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
PIN(70,20,0.030,0.280)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG     pmos pmos(drain,source,gate);
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
PIN(100,20,0.030,0.280)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,30,130,50)
TITLE 125 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(111,35,19,15,r)
VIS 2
PIN(130,50,0.000,0.000)s
PIN(110,40,0.000,0.000)g
PIN(130,30,0.030,0.140)d
LIG(120,40,110,40)
LIG(120,46,120,34)
LIG(122,46,122,34)
LIG(130,34,122,34)
LIG(130,30,130,34)
LIG(130,46,122,46)
LIG(130,50,130,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(95,67,105,75)
TITLE 99 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,65,0,0,b)
VIS 0
PIN(100,65,0.000,0.000)vss
LIG(100,65,100,70)
LIG(95,70,105,70)
LIG(95,73,97,70)
LIG(97,73,99,70)
LIG(99,73,101,70)
LIG(101,73,103,70)
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
BB(141,28,155,34)
TITLE 141 30  #light
MODEL 49
PROP                                                                                                                                    
REC(150,29,4,4,r)
VIS 1
PIN(140,30,0.000,0.000)out1
LIG(149,33,154,33)
LIG(154,33,155,32)
LIG(154,29,149,29)
LIG(144,32,147,32)
LIG(144,31,144,34)
LIG(142,31,144,33)
LIG(142,32,144,34)
LIG(147,28,147,34)
LIG(147,30,140,30)
LIG(149,28,147,28)
LIG(149,34,149,28)
LIG(147,34,149,34)
LIG(155,30,154,29)
LIG(155,32,155,30)
FSYM
SYM  #pmos
BB(110,10,130,30)
TITLE 125 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(111,15,19,15,r)
VIS 2
PIN(130,10,0.000,0.000)s
PIN(110,20,0.000,0.000)g
PIN(130,30,0.030,0.140)d
LIG(110,20,116,20)
LIG(118,20,118,20)
LIG(120,26,120,14)
LIG(122,26,122,14)
LIG(130,14,122,14)
LIG(130,10,130,14)
LIG(130,26,122,26)
LIG(130,30,130,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-15,105,-5)
TITLE 98 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,-5,0.000,0.000)vdd
LIG(100,-5,100,-10)
LIG(100,-10,95,-10)
LIG(95,-10,100,-15)
LIG(100,-15,105,-10)
LIG(105,-10,100,-10)
FSYM
CNC(85 20)
CNC(60 50)
CNC(100 -5)
CNC(45 25)
CNC(110 30)
LIG(130,30,140,30)
LIG(70,0,70,-5)
LIG(70,-5,100,-5)
LIG(100,0,100,-5)
LIG(70,20,85,20)
LIG(85,20,85,25)
LIG(110,20,110,30)
LIG(65,35,45,35)
LIG(50,10,45,10)
LIG(45,10,45,25)
LIG(60,55,65,55)
LIG(85,65,130,65)
LIG(35,25,45,25)
LIG(45,25,45,35)
LIG(130,50,130,65)
LIG(60,30,60,50)
LIG(100,-5,130,-5)
LIG(35,50,60,50)
LIG(65,10,65,30)
LIG(60,50,60,55)
LIG(65,30,60,30)
LIG(65,10,80,10)
LIG(85,20,105,20)
LIG(130,-5,130,10)
LIG(105,20,105,30)
LIG(105,30,110,30)
LIG(110,30,110,40)
FFIG X:\Github\VSLI-Design-Lab\Lab-01\2in-AND.sch
