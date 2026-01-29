DSCH 2.7f
VERSION 1/29/2026 3:07:34 PM
BB(1,-15,109,115)
SYM  #vss
BB(55,107,65,115)
TITLE 59 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,105,0,0,b)
VIS 0
PIN(60,105,0.000,0.000)vss
LIG(60,105,60,110)
LIG(55,110,65,110)
LIG(55,113,57,110)
LIG(57,113,59,110)
LIG(59,113,61,110)
LIG(61,113,63,110)
FSYM
SYM  #button8
BB(1,91,10,99)
TITLE 5 95  #button
MODEL 59
PROP                                                                                                                                   
REC(2,92,6,6,g)
VIS 1
PIN(10,95,0.000,0.000)D
LIG(9,95,10,95)
LIG(1,99,1,91)
LIG(9,99,1,99)
LIG(9,91,9,99)
LIG(1,91,9,91)
LIG(2,98,2,92)
LIG(8,98,2,98)
LIG(8,92,8,98)
LIG(2,92,8,92)
FSYM
SYM  #button7
BB(1,71,10,79)
TITLE 5 75  #button
MODEL 59
PROP                                                                                                                                   
REC(2,72,6,6,b)
VIS 1
PIN(10,75,0.000,0.000)C
LIG(9,75,10,75)
LIG(1,79,1,71)
LIG(9,79,1,79)
LIG(9,71,9,79)
LIG(1,71,9,71)
LIG(2,78,2,72)
LIG(8,78,2,78)
LIG(8,72,8,78)
LIG(2,72,8,72)
FSYM
SYM  #button6
BB(1,51,10,59)
TITLE 5 55  #button
MODEL 59
PROP                                                                                                                                   
REC(2,52,6,6,y)
VIS 1
PIN(10,55,0.000,0.000)B
LIG(9,55,10,55)
LIG(1,59,1,51)
LIG(9,59,1,59)
LIG(9,51,9,59)
LIG(1,51,9,51)
LIG(2,58,2,52)
LIG(8,58,2,58)
LIG(8,52,8,58)
LIG(2,52,8,52)
FSYM
SYM  #pmos
BB(20,-5,40,15)
TITLE 35 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(21,0,19,15,r)
VIS 2
PIN(40,-5,0.000,0.000)s
PIN(20,5,0.000,0.000)g
PIN(40,15,0.030,0.210)d
LIG(20,5,26,5)
LIG(28,5,28,5)
LIG(30,11,30,-1)
LIG(32,11,32,-1)
LIG(40,-1,32,-1)
LIG(40,-5,40,-1)
LIG(40,11,32,11)
LIG(40,15,40,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-5,90,15)
TITLE 85 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(71,0,19,15,r)
VIS 2
PIN(90,-5,0.000,0.000)s
PIN(70,5,0.000,0.000)g
PIN(90,15,0.030,0.210)d
LIG(70,5,76,5)
LIG(78,5,78,5)
LIG(80,11,80,-1)
LIG(82,11,82,-1)
LIG(90,-1,82,-1)
LIG(90,-5,90,-1)
LIG(90,11,82,11)
LIG(90,15,90,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,-5,65,15)
TITLE 60 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(46,0,19,15,r)
VIS 2
PIN(65,-5,0.000,0.000)s
PIN(45,5,0.000,0.000)g
PIN(65,15,0.030,0.210)d
LIG(45,5,51,5)
LIG(53,5,53,5)
LIG(55,11,55,-1)
LIG(57,11,57,-1)
LIG(65,-1,57,-1)
LIG(65,-5,65,-1)
LIG(65,11,57,11)
LIG(65,15,65,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-15,70,-5)
TITLE 63 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-5,0.000,0.000)vdd
LIG(65,-5,65,-10)
LIG(65,-10,60,-10)
LIG(60,-10,65,-15)
LIG(65,-15,70,-10)
LIG(70,-10,65,-10)
FSYM
SYM  #pmos
BB(45,15,65,35)
TITLE 60 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(46,20,19,15,r)
VIS 2
PIN(65,15,0.000,0.000)s
PIN(45,25,0.000,0.000)g
PIN(65,35,0.030,0.210)d
LIG(45,25,51,25)
LIG(53,25,53,25)
LIG(55,31,55,19)
LIG(57,31,57,19)
LIG(65,19,57,19)
LIG(65,15,65,19)
LIG(65,31,57,31)
LIG(65,35,65,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,35,50,55)
TITLE 45 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,40,19,15,r)
VIS 2
PIN(50,55,0.000,0.000)s
PIN(30,45,0.000,0.000)g
PIN(50,35,0.030,0.210)d
LIG(40,45,30,45)
LIG(40,51,40,39)
LIG(42,51,42,39)
LIG(50,39,42,39)
LIG(50,35,50,39)
LIG(50,51,42,51)
LIG(50,55,50,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,55,50,75)
TITLE 45 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,60,19,15,r)
VIS 2
PIN(50,75,0.000,0.000)s
PIN(30,65,0.000,0.000)g
PIN(50,55,0.030,0.070)d
LIG(40,65,30,65)
LIG(40,71,40,59)
LIG(42,71,42,59)
LIG(50,59,42,59)
LIG(50,55,50,59)
LIG(50,71,42,71)
LIG(50,75,50,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,75,50,95)
TITLE 45 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,80,19,15,r)
VIS 2
PIN(50,95,0.000,0.000)s
PIN(30,85,0.000,0.000)g
PIN(50,75,0.030,0.070)d
LIG(40,85,30,85)
LIG(40,91,40,79)
LIG(42,91,42,79)
LIG(50,79,42,79)
LIG(50,75,50,79)
LIG(50,91,42,91)
LIG(50,95,50,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,55,95,75)
TITLE 80 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(75,60,19,15,r)
VIS 2
PIN(75,75,0.000,0.000)s
PIN(95,65,0.000,0.000)g
PIN(75,55,0.030,0.210)d
LIG(85,65,95,65)
LIG(85,71,85,59)
LIG(83,71,83,59)
LIG(75,59,83,59)
LIG(75,55,75,59)
LIG(75,71,83,71)
LIG(75,75,75,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button5
BB(1,31,10,39)
TITLE 5 35  #button
MODEL 59
PROP                                                                                                                                   
REC(2,32,6,6,r)
VIS 1
PIN(10,35,0.000,0.000)A
LIG(9,35,10,35)
LIG(1,39,1,31)
LIG(9,39,1,39)
LIG(9,31,9,39)
LIG(1,31,9,31)
LIG(2,38,2,32)
LIG(8,38,2,38)
LIG(8,32,8,38)
LIG(2,32,8,32)
FSYM
SYM  #light2
BB(103,20,109,34)
TITLE 105 34  #light
MODEL 49
PROP                                                                                                                                   
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)out2
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
CNC(60 95)
CNC(30 75)
CNC(25 55)
CNC(20 35)
CNC(45 95)
CNC(75 35)
LIG(40,-5,90,-5)
LIG(60,95,75,95)
LIG(40,15,90,15)
LIG(60,105,60,95)
LIG(50,35,75,35)
LIG(75,35,75,55)
LIG(75,75,75,95)
LIG(50,95,60,95)
LIG(20,5,20,35)
LIG(20,45,30,45)
LIG(60,45,60,5)
LIG(35,5,45,5)
LIG(65,45,60,45)
LIG(35,35,35,5)
LIG(35,35,25,35)
LIG(25,35,25,55)
LIG(25,65,30,65)
LIG(60,5,70,5)
LIG(65,70,65,45)
LIG(30,70,65,70)
LIG(30,85,30,75)
LIG(45,25,45,95)
LIG(10,95,45,95)
LIG(75,35,105,35)
LIG(20,35,20,45)
LIG(10,75,30,75)
LIG(30,75,30,70)
LIG(10,55,25,55)
LIG(25,55,25,65)
LIG(10,35,20,35)
LIG(45,95,45,100)
LIG(45,100,95,100)
LIG(95,65,95,100)
FFIG X:\Github\VSLI-Design-Lab\Lab-02\Question-1.sch
