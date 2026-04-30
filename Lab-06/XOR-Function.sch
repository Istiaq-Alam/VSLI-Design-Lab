DSCH 2.7f
VERSION 4/30/2026 3:02:06 PM
BB(-19,-20,129,100)
SYM  #pmos
BB(40,-5,60,15)
TITLE 55 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,0,19,15,r)
VIS 2
PIN(60,-5,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,15,0.030,0.070)d
LIG(40,5,46,5)
LIG(48,5,48,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(81,-5,101,15)
TITLE 86 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,0,19,15,r)
VIS 2
PIN(81,-5,0.000,0.000)s
PIN(101,5,0.000,0.000)g
PIN(81,15,0.030,0.070)d
LIG(101,5,95,5)
LIG(93,5,93,5)
LIG(91,11,91,-1)
LIG(89,11,89,-1)
LIG(81,-1,89,-1)
LIG(81,-5,81,-1)
LIG(81,11,89,11)
LIG(81,15,81,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,15,60,35)
TITLE 55 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,20,19,15,r)
VIS 2
PIN(60,15,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(60,35,0.030,0.280)d
LIG(40,25,46,25)
LIG(48,25,48,25)
LIG(50,31,50,19)
LIG(52,31,52,19)
LIG(60,19,52,19)
LIG(60,15,60,19)
LIG(60,31,52,31)
LIG(60,35,60,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(81,15,101,35)
TITLE 86 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,20,19,15,r)
VIS 2
PIN(81,15,0.000,0.000)s
PIN(101,25,0.000,0.000)g
PIN(81,35,0.030,0.280)d
LIG(101,25,95,25)
LIG(93,25,93,25)
LIG(91,31,91,19)
LIG(89,31,89,19)
LIG(81,19,89,19)
LIG(81,15,81,19)
LIG(81,31,89,31)
LIG(81,35,81,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
SYM  #nmos
BB(40,35,60,55)
TITLE 55 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(41,40,19,15,r)
VIS 2
PIN(60,55,0.000,0.000)s
PIN(40,45,0.000,0.000)g
PIN(60,35,0.030,0.280)d
LIG(50,45,40,45)
LIG(50,51,50,39)
LIG(52,51,52,39)
LIG(60,39,52,39)
LIG(60,35,60,39)
LIG(60,51,52,51)
LIG(60,55,60,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,55,60,75)
TITLE 55 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(41,60,19,15,r)
VIS 2
PIN(60,75,0.000,0.000)s
PIN(40,65,0.000,0.000)g
PIN(60,55,0.030,0.070)d
LIG(50,65,40,65)
LIG(50,71,50,59)
LIG(52,71,52,59)
LIG(60,59,52,59)
LIG(60,55,60,59)
LIG(60,71,52,71)
LIG(60,75,60,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(81,35,101,55)
TITLE 86 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,40,19,15,r)
VIS 2
PIN(81,55,0.000,0.000)s
PIN(101,45,0.000,0.000)g
PIN(81,35,0.030,0.280)d
LIG(91,45,101,45)
LIG(91,51,91,39)
LIG(89,51,89,39)
LIG(81,39,89,39)
LIG(81,35,81,39)
LIG(81,51,89,51)
LIG(81,55,81,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(81,55,101,75)
TITLE 86 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,60,19,15,r)
VIS 2
PIN(81,75,0.000,0.000)s
PIN(101,65,0.000,0.000)g
PIN(81,55,0.030,0.070)d
LIG(91,65,101,65)
LIG(91,71,91,59)
LIG(89,71,89,59)
LIG(81,59,89,59)
LIG(81,55,81,59)
LIG(81,71,89,71)
LIG(81,75,81,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,77,75,85)
TITLE 69 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,75,0,0,b)
VIS 0
PIN(70,75,0.000,0.000)vss
LIG(70,75,70,80)
LIG(65,80,75,80)
LIG(65,83,67,80)
LIG(67,83,69,80)
LIG(69,83,71,80)
LIG(71,83,73,80)
FSYM
SYM  #button2
BB(-19,66,-10,74)
TITLE -15 70  #button
MODEL 59
PROP                                                                                                                                   
REC(-18,67,6,6,b)
VIS 1
PIN(-10,70,0.000,0.000)B
LIG(-11,70,-10,70)
LIG(-19,74,-19,66)
LIG(-11,74,-19,74)
LIG(-11,66,-11,74)
LIG(-19,66,-11,66)
LIG(-18,73,-18,67)
LIG(-12,73,-18,73)
LIG(-12,67,-12,73)
LIG(-18,67,-12,67)
FSYM
SYM  #nmos
BB(10,70,30,90)
TITLE 25 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(11,75,19,15,r)
VIS 2
PIN(30,90,0.000,0.000)s
PIN(10,80,0.000,0.000)g
PIN(30,70,0.030,0.210)d
LIG(20,80,10,80)
LIG(20,86,20,74)
LIG(22,86,22,74)
LIG(30,74,22,74)
LIG(30,70,30,74)
LIG(30,86,22,86)
LIG(30,90,30,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,50,30,70)
TITLE 25 55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(11,55,19,15,r)
VIS 2
PIN(30,50,0.000,0.000)s
PIN(10,60,0.000,0.000)g
PIN(30,70,0.030,0.210)d
LIG(10,60,16,60)
LIG(18,60,18,60)
LIG(20,66,20,54)
LIG(22,66,22,54)
LIG(30,54,22,54)
LIG(30,50,30,54)
LIG(30,66,22,66)
LIG(30,70,30,66)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(25,92,35,100)
TITLE 29 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(25,90,0,0,b)
VIS 0
PIN(30,90,0.000,0.000)vss
LIG(30,90,30,95)
LIG(25,95,35,95)
LIG(25,98,27,95)
LIG(27,98,29,95)
LIG(29,98,31,95)
LIG(31,98,33,95)
FSYM
SYM  #button1
BB(-19,21,-10,29)
TITLE -15 25  #button
MODEL 59
PROP                                                                                                                                   
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)A
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #vss
BB(15,47,25,55)
TITLE 19 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(15,45,0,0,b)
VIS 0
PIN(20,45,0.000,0.000)vss
LIG(20,45,20,50)
LIG(15,50,25,50)
LIG(15,53,17,50)
LIG(17,53,19,50)
LIG(19,53,21,50)
LIG(21,53,23,50)
FSYM
SYM  #nmos
BB(0,25,20,45)
TITLE 15 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(1,30,19,15,r)
VIS 2
PIN(20,45,0.000,0.000)s
PIN(0,35,0.000,0.000)g
PIN(20,25,0.030,0.210)d
LIG(10,35,0,35)
LIG(10,41,10,29)
LIG(12,41,12,29)
LIG(20,29,12,29)
LIG(20,25,20,29)
LIG(20,41,12,41)
LIG(20,45,20,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,5,20,25)
TITLE 15 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(1,10,19,15,r)
VIS 2
PIN(20,5,0.000,0.000)s
PIN(0,15,0.000,0.000)g
PIN(20,25,0.030,0.210)d
LIG(0,15,6,15)
LIG(8,15,8,15)
LIG(10,21,10,9)
LIG(12,21,12,9)
LIG(20,9,12,9)
LIG(20,5,20,9)
LIG(20,21,12,21)
LIG(20,25,20,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(15,-5,25,5)
TITLE 18 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-150,10,0,0, )
VIS 0
PIN(20,5,0.000,0.000)vdd
LIG(20,5,20,0)
LIG(20,0,15,0)
LIG(15,0,20,-5)
LIG(20,-5,25,0)
LIG(25,0,20,0)
FSYM
SYM  #vdd
BB(25,40,35,50)
TITLE 28 46  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-140,55,0,0, )
VIS 0
PIN(30,50,0.000,0.000)vdd
LIG(30,50,30,45)
LIG(30,45,25,45)
LIG(25,45,30,40)
LIG(30,40,35,45)
LIG(35,45,30,45)
FSYM
SYM  #light1
BB(123,20,129,34)
TITLE 125 34  #light
MODEL 49
PROP                                                                                                                                   
REC(124,21,4,4,r)
VIS 1
PIN(125,35,0.000,0.000)out1
LIG(128,26,128,21)
LIG(128,21,127,20)
LIG(124,21,124,26)
LIG(127,31,127,28)
LIG(126,31,129,31)
LIG(126,33,128,31)
LIG(127,33,129,31)
LIG(123,28,129,28)
LIG(125,28,125,35)
LIG(123,26,123,28)
LIG(129,26,123,26)
LIG(129,28,129,26)
LIG(125,20,124,21)
LIG(127,20,125,20)
FSYM
CNC(0 25)
CNC(-5 25)
CNC(10 70)
CNC(0 70)
CNC(110 65)
CNC(0 70)
CNC(30 25)
CNC(-5 25)
LIG(60,15,80,15)
LIG(60,75,80,75)
LIG(100,25,110,25)
LIG(100,65,110,65)
LIG(0,15,0,25)
LIG(20,25,30,25)
LIG(-10,25,-5,25)
LIG(0,25,0,35)
LIG(-5,25,-5,-10)
LIG(-5,25,0,25)
LIG(-5,-10,35,-10)
LIG(0,100,115,100)
LIG(35,5,40,5)
LIG(10,60,10,70)
LIG(-10,70,0,70)
LIG(10,70,10,80)
LIG(30,25,40,25)
LIG(0,70,10,70)
LIG(0,70,0,65)
LIG(0,65,40,65)
LIG(105,-20,105,45)
LIG(30,25,30,-20)
LIG(30,-20,105,-20)
LIG(100,5,115,5)
LIG(115,5,115,100)
LIG(60,35,125,35)
LIG(100,45,105,45)
LIG(110,65,110,90)
LIG(45,90,110,90)
LIG(35,-10,35,5)
LIG(45,90,45,70)
LIG(60,-5,80,-5)
LIG(110,25,110,65)
LIG(30,70,45,70)
LIG(0,70,0,100)
LIG(-5,25,-5,40)
LIG(-5,40,25,40)
LIG(25,40,25,35)
LIG(25,35,40,35)
LIG(40,35,40,45)
FFIG X:\Github\VSLI-Design-Lab\Lab-06\Function.sch
