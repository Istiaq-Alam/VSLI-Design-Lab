DSCH 2.7f
VERSION 1/29/2026 7:37:09 PM
BB(-9,-10,159,120)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,5,19,15,r)
VIS 2
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.070)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,20,60,40)
TITLE 55 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,25,19,15,r)
VIS 2
PIN(60,20,0.000,0.000)s
PIN(40,30,0.000,0.000)g
PIN(60,40,0.030,0.070)d
LIG(40,30,46,30)
LIG(48,30,48,30)
LIG(50,36,50,24)
LIG(52,36,52,24)
LIG(60,24,52,24)
LIG(60,20,60,24)
LIG(60,36,52,36)
LIG(60,40,60,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,40,60,60)
TITLE 55 45  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,45,19,15,r)
VIS 2
PIN(60,40,0.000,0.000)s
PIN(40,50,0.000,0.000)g
PIN(60,60,0.030,0.420)d
LIG(40,50,46,50)
LIG(48,50,48,50)
LIG(50,56,50,44)
LIG(52,56,52,44)
LIG(60,44,52,44)
LIG(60,40,60,44)
LIG(60,56,52,56)
LIG(60,60,60,56)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,20,95,40)
TITLE 90 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(76,25,19,15,r)
VIS 2
PIN(95,20,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(95,40,0.030,0.420)d
LIG(75,30,81,30)
LIG(83,30,83,30)
LIG(85,36,85,24)
LIG(87,36,87,24)
LIG(95,24,87,24)
LIG(95,20,95,24)
LIG(95,36,87,36)
LIG(95,40,95,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-10,85,0)
TITLE 78 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,0,0.000,0.000)vdd
LIG(80,0,80,-5)
LIG(80,-5,75,-5)
LIG(75,-5,80,-10)
LIG(80,-10,85,-5)
LIG(85,-5,80,-5)
FSYM
SYM  #button4
BB(-9,86,0,94)
TITLE -5 90  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,87,6,6,g)
VIS 1
PIN(0,90,0.000,0.000)D
LIG(-1,90,0,90)
LIG(-9,94,-9,86)
LIG(-1,94,-9,94)
LIG(-1,86,-1,94)
LIG(-9,86,-1,86)
LIG(-8,93,-8,87)
LIG(-2,93,-8,93)
LIG(-2,87,-2,93)
LIG(-8,87,-2,87)
FSYM
SYM  #button3
BB(-9,61,0,69)
TITLE -5 65  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,62,6,6,b)
VIS 1
PIN(0,65,0.000,0.000)C
LIG(-1,65,0,65)
LIG(-9,69,-9,61)
LIG(-1,69,-9,69)
LIG(-1,61,-1,69)
LIG(-9,61,-1,61)
LIG(-8,68,-8,62)
LIG(-2,68,-8,68)
LIG(-2,62,-2,68)
LIG(-8,62,-2,62)
FSYM
SYM  #button2
BB(-9,36,0,44)
TITLE -5 40  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,37,6,6,y)
VIS 1
PIN(0,40,0.000,0.000)B
LIG(-1,40,0,40)
LIG(-9,44,-9,36)
LIG(-1,44,-9,44)
LIG(-1,36,-1,44)
LIG(-9,36,-1,36)
LIG(-8,43,-8,37)
LIG(-2,43,-8,43)
LIG(-2,37,-2,43)
LIG(-8,37,-2,37)
FSYM
SYM  #nmos
BB(30,70,50,90)
TITLE 45 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,75,19,15,r)
VIS 2
PIN(50,90,0.000,0.000)s
PIN(30,80,0.000,0.000)g
PIN(50,70,0.030,0.420)d
LIG(40,80,30,80)
LIG(40,86,40,74)
LIG(42,86,42,74)
LIG(50,74,42,74)
LIG(50,70,50,74)
LIG(50,86,42,86)
LIG(50,90,50,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,70,75,90)
TITLE 70 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(56,75,19,15,r)
VIS 2
PIN(75,90,0.000,0.000)s
PIN(55,80,0.000,0.000)g
PIN(75,70,0.030,0.420)d
LIG(65,80,55,80)
LIG(65,86,65,74)
LIG(67,86,67,74)
LIG(75,74,67,74)
LIG(75,70,75,74)
LIG(75,86,67,86)
LIG(75,90,75,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,70,105,90)
TITLE 100 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(86,75,19,15,r)
VIS 2
PIN(105,90,0.000,0.000)s
PIN(85,80,0.000,0.000)g
PIN(105,70,0.030,0.420)d
LIG(95,80,85,80)
LIG(95,86,95,74)
LIG(97,86,97,74)
LIG(105,74,97,74)
LIG(105,70,105,74)
LIG(105,86,97,86)
LIG(105,90,105,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,90,75,110)
TITLE 70 95  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(56,95,19,15,r)
VIS 2
PIN(75,110,0.000,0.000)s
PIN(55,100,0.000,0.000)g
PIN(75,90,0.030,0.210)d
LIG(65,100,55,100)
LIG(65,106,65,94)
LIG(67,106,67,94)
LIG(75,94,67,94)
LIG(75,90,75,94)
LIG(75,106,67,106)
LIG(75,110,75,106)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,112,80,120)
TITLE 74 117  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,110,0,0,b)
VIS 0
PIN(75,110,0.000,0.000)vss
LIG(75,110,75,115)
LIG(70,115,80,115)
LIG(70,118,72,115)
LIG(72,118,74,115)
LIG(74,118,76,115)
LIG(76,118,78,115)
FSYM
SYM  #light1
BB(153,55,159,69)
TITLE 155 69  #light
MODEL 49
PROP                                                                                                                                   
REC(154,56,4,4,r)
VIS 1
PIN(155,70,0.000,0.000)out1
LIG(158,61,158,56)
LIG(158,56,157,55)
LIG(154,56,154,61)
LIG(157,66,157,63)
LIG(156,66,159,66)
LIG(156,68,158,66)
LIG(157,68,159,66)
LIG(153,63,159,63)
LIG(155,63,155,70)
LIG(153,61,153,63)
LIG(159,61,153,61)
LIG(159,63,159,61)
LIG(155,55,154,56)
LIG(157,55,155,55)
FSYM
SYM  #vdd
BB(130,40,140,50)
TITLE 133 46  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-60,35,0,0, )
VIS 0
PIN(135,50,0.000,0.000)vdd
LIG(135,50,135,45)
LIG(135,45,130,45)
LIG(130,45,135,40)
LIG(135,40,140,45)
LIG(140,45,135,45)
FSYM
SYM  #vss
BB(130,92,140,100)
TITLE 134 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(130,90,0,0,b)
VIS 0
PIN(135,90,0.000,0.000)vss
LIG(135,90,135,95)
LIG(130,95,140,95)
LIG(130,98,132,95)
LIG(132,98,134,95)
LIG(134,98,136,95)
LIG(136,98,138,95)
FSYM
SYM  #nmos
BB(115,70,135,90)
TITLE 130 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(116,75,19,15,r)
VIS 2
PIN(135,90,0.000,0.000)s
PIN(115,80,0.000,0.000)g
PIN(135,70,0.030,0.140)d
LIG(125,80,115,80)
LIG(125,86,125,74)
LIG(127,86,127,74)
LIG(135,74,127,74)
LIG(135,70,135,74)
LIG(135,86,127,86)
LIG(135,90,135,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(115,50,135,70)
TITLE 130 55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(116,55,19,15,r)
VIS 2
PIN(135,50,0.000,0.000)s
PIN(115,60,0.000,0.000)g
PIN(135,70,0.030,0.140)d
LIG(115,60,121,60)
LIG(123,60,123,60)
LIG(125,66,125,54)
LIG(127,66,127,54)
LIG(135,54,127,54)
LIG(135,50,135,54)
LIG(135,66,127,66)
LIG(135,70,135,66)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-9,11,0,19)
TITLE -5 15  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,12,6,6,r)
VIS 1
PIN(0,15,0.000,0.000)A
LIG(-1,15,0,15)
LIG(-9,19,-9,11)
LIG(-1,19,-9,19)
LIG(-1,11,-1,19)
LIG(-9,11,-1,11)
LIG(-8,18,-8,12)
LIG(-2,18,-8,18)
LIG(-2,12,-2,18)
LIG(-8,12,-2,12)
FSYM
CNC(75 60)
CNC(75 70)
CNC(45 90)
CNC(25 15)
CNC(30 40)
CNC(40 65)
CNC(75 65)
CNC(115 65)
LIG(60,0,95,0)
LIG(95,0,95,20)
LIG(60,60,75,60)
LIG(95,40,95,60)
LIG(50,70,75,70)
LIG(25,80,30,80)
LIG(50,90,105,90)
LIG(25,10,25,15)
LIG(75,60,75,65)
LIG(75,60,95,60)
LIG(75,70,105,70)
LIG(115,65,115,80)
LIG(75,65,75,70)
LIG(40,10,25,10)
LIG(40,30,30,30)
LIG(30,30,30,40)
LIG(30,75,50,75)
LIG(50,75,50,80)
LIG(50,80,55,80)
LIG(40,50,40,65)
LIG(45,90,45,100)
LIG(40,65,70,65)
LIG(70,65,70,80)
LIG(0,90,45,90)
LIG(85,80,70,80)
LIG(55,30,75,30)
LIG(0,65,40,65)
LIG(55,40,55,30)
LIG(55,40,45,40)
LIG(45,40,45,90)
LIG(45,100,55,100)
LIG(0,15,25,15)
LIG(25,15,25,80)
LIG(0,40,30,40)
LIG(30,40,30,75)
LIG(135,70,155,70)
LIG(115,60,115,65)
LIG(75,65,115,65)
FFIG X:\Github\VSLI-Design-Lab\Lab-02\Question-4.sch
