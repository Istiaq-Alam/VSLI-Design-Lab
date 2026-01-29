DSCH 2.7f
VERSION 1/29/2026 3:56:05 PM
BB(1,-20,124,110)
SYM  #pmos
BB(35,-10,55,10)
TITLE 50 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(36,-5,19,15,r)
VIS 2
PIN(55,-10,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(55,10,0.030,0.070)d
LIG(35,0,41,0)
LIG(43,0,43,0)
LIG(45,6,45,-6)
LIG(47,6,47,-6)
LIG(55,-6,47,-6)
LIG(55,-10,55,-6)
LIG(55,6,47,6)
LIG(55,10,55,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,10,55,30)
TITLE 50 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(36,15,19,15,r)
VIS 2
PIN(55,10,0.000,0.000)s
PIN(35,20,0.000,0.000)g
PIN(55,30,0.030,0.350)d
LIG(35,20,41,20)
LIG(43,20,43,20)
LIG(45,26,45,14)
LIG(47,26,47,14)
LIG(55,14,47,14)
LIG(55,10,55,14)
LIG(55,26,47,26)
LIG(55,30,55,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,0,90,20)
TITLE 85 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,5,19,15,r)
VIS 2
PIN(90,0,0.000,0.000)s
PIN(70,10,0.000,0.000)g
PIN(90,20,0.030,0.350)d
LIG(70,10,76,10)
LIG(78,10,78,10)
LIG(80,16,80,4)
LIG(82,16,82,4)
LIG(90,4,82,4)
LIG(90,0,90,4)
LIG(90,16,82,16)
LIG(90,20,90,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,0,115,20)
TITLE 110 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(96,5,19,15,r)
VIS 2
PIN(115,0,0.000,0.000)s
PIN(95,10,0.000,0.000)g
PIN(115,20,0.030,0.350)d
LIG(95,10,101,10)
LIG(103,10,103,10)
LIG(105,16,105,4)
LIG(107,16,107,4)
LIG(115,4,107,4)
LIG(115,0,115,4)
LIG(115,16,107,16)
LIG(115,20,115,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,-20,80,-10)
TITLE 73 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,-10,0.000,0.000)vdd
LIG(75,-10,75,-15)
LIG(75,-15,70,-15)
LIG(70,-15,75,-20)
LIG(75,-20,80,-15)
LIG(80,-15,75,-15)
FSYM
SYM  #nmos
BB(45,40,65,60)
TITLE 60 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(46,45,19,15,r)
VIS 2
PIN(65,60,0.000,0.000)s
PIN(45,50,0.000,0.000)g
PIN(65,40,0.030,0.350)d
LIG(55,50,45,50)
LIG(55,56,55,44)
LIG(57,56,57,44)
LIG(65,44,57,44)
LIG(65,40,65,44)
LIG(65,56,57,56)
LIG(65,60,65,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,40,95,60)
TITLE 90 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,45,19,15,r)
VIS 2
PIN(95,60,0.000,0.000)s
PIN(75,50,0.000,0.000)g
PIN(95,40,0.030,0.350)d
LIG(85,50,75,50)
LIG(85,56,85,44)
LIG(87,56,87,44)
LIG(95,44,87,44)
LIG(95,40,95,44)
LIG(95,56,87,56)
LIG(95,60,95,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,60,80,80)
TITLE 75 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,65,19,15,r)
VIS 2
PIN(80,80,0.000,0.000)s
PIN(60,70,0.000,0.000)g
PIN(80,60,0.030,0.140)d
LIG(70,70,60,70)
LIG(70,76,70,64)
LIG(72,76,72,64)
LIG(80,64,72,64)
LIG(80,60,80,64)
LIG(80,76,72,76)
LIG(80,80,80,76)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,80,80,100)
TITLE 75 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,85,19,15,r)
VIS 2
PIN(80,100,0.000,0.000)s
PIN(60,90,0.000,0.000)g
PIN(80,80,0.030,0.070)d
LIG(70,90,60,90)
LIG(70,96,70,84)
LIG(72,96,72,84)
LIG(80,84,72,84)
LIG(80,80,80,84)
LIG(80,96,72,96)
LIG(80,100,80,96)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,102,85,110)
TITLE 79 107  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,100,0,0,b)
VIS 0
PIN(80,100,0.000,0.000)vss
LIG(80,100,80,105)
LIG(75,105,85,105)
LIG(75,108,77,105)
LIG(77,108,79,105)
LIG(79,108,81,105)
LIG(81,108,83,105)
FSYM
SYM  #light1
BB(118,20,124,34)
TITLE 120 34  #light
MODEL 49
PROP                                                                                                                                    
REC(119,21,4,4,r)
VIS 1
PIN(120,35,0.000,0.000)out1
LIG(123,26,123,21)
LIG(123,21,122,20)
LIG(119,21,119,26)
LIG(122,31,122,28)
LIG(121,31,124,31)
LIG(121,33,123,31)
LIG(122,33,124,31)
LIG(118,28,124,28)
LIG(120,28,120,35)
LIG(118,26,118,28)
LIG(124,26,118,26)
LIG(124,28,124,26)
LIG(120,20,119,21)
LIG(122,20,120,20)
FSYM
SYM  #button1
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                    
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)A
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #button2
BB(1,36,10,44)
TITLE 5 40  #button
MODEL 59
PROP                                                                                                                                    
REC(2,37,6,6,y)
VIS 1
PIN(10,40,0.000,0.000)B
LIG(9,40,10,40)
LIG(1,44,1,36)
LIG(9,44,1,44)
LIG(9,36,9,44)
LIG(1,36,9,36)
LIG(2,43,2,37)
LIG(8,43,2,43)
LIG(8,37,8,43)
LIG(2,37,8,37)
FSYM
SYM  #button3
BB(1,56,10,64)
TITLE 5 60  #button
MODEL 59
PROP                                                                                                                                    
REC(2,57,6,6,b)
VIS 1
PIN(10,60,0.000,0.000)C
LIG(9,60,10,60)
LIG(1,64,1,56)
LIG(9,64,1,64)
LIG(9,56,9,64)
LIG(1,56,9,56)
LIG(2,63,2,57)
LIG(8,63,2,63)
LIG(8,57,8,63)
LIG(2,57,8,57)
FSYM
SYM  #button4
BB(1,76,10,84)
TITLE 5 80  #button
MODEL 59
PROP                                                                                                                                    
REC(2,77,6,6,g)
VIS 1
PIN(10,80,0.000,0.000)D
LIG(9,80,10,80)
LIG(1,84,1,76)
LIG(9,84,1,84)
LIG(9,76,9,84)
LIG(1,76,9,76)
LIG(2,83,2,77)
LIG(8,83,2,83)
LIG(8,77,8,83)
LIG(2,77,8,77)
FSYM
CNC(100 0)
CNC(100 20)
CNC(75 30)
CNC(75 40)
CNC(75 35)
CNC(20 20)
CNC(25 40)
CNC(30 60)
CNC(40 80)
LIG(90,0,100,0)
LIG(90,20,100,20)
LIG(100,0,100,-10)
LIG(100,0,115,0)
LIG(55,-10,100,-10)
LIG(55,30,75,30)
LIG(100,20,100,30)
LIG(100,20,115,20)
LIG(65,40,75,40)
LIG(65,60,95,60)
LIG(75,30,75,35)
LIG(75,30,100,30)
LIG(75,40,95,40)
LIG(25,45,65,45)
LIG(65,35,40,35)
LIG(65,25,65,35)
LIG(75,35,120,35)
LIG(40,90,60,90)
LIG(40,35,40,80)
LIG(65,45,65,50)
LIG(65,50,75,50)
LIG(70,10,60,10)
LIG(60,10,60,40)
LIG(60,40,30,40)
LIG(30,40,30,60)
LIG(30,70,60,70)
LIG(85,10,95,10)
LIG(75,35,75,40)
LIG(85,25,85,10)
LIG(85,25,65,25)
LIG(35,0,20,0)
LIG(20,0,20,20)
LIG(20,50,45,50)
LIG(35,20,25,20)
LIG(25,20,25,40)
LIG(10,20,20,20)
LIG(20,20,20,50)
LIG(10,40,25,40)
LIG(25,40,25,45)
LIG(10,60,30,60)
LIG(30,60,30,70)
LIG(10,80,40,80)
LIG(40,80,40,90)
TEXT 26 -12  #ABC
FFIG X:\Github\VSLI-Design-Lab\Lab-02\Question-5.sch
