DSCH 2.7f
VERSION 1/29/2026 7:22:50 PM
BB(6,-15,139,115)
SYM  #button3
BB(6,71,15,79)
TITLE 10 75  #button
MODEL 59
PROP                                                                                                                                   
REC(7,72,6,6,r)
VIS 1
PIN(15,75,0.000,0.000)in3
LIG(14,75,15,75)
LIG(6,79,6,71)
LIG(14,79,6,79)
LIG(14,71,14,79)
LIG(6,71,14,71)
LIG(7,78,7,72)
LIG(13,78,7,78)
LIG(13,72,13,78)
LIG(7,72,13,72)
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
PIN(65,15,0.030,0.140)d
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
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(76,0,19,15,r)
VIS 2
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.030,0.140)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,15,80,35)
TITLE 75 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,20,19,15,r)
VIS 2
PIN(80,15,0.000,0.000)s
PIN(60,25,0.000,0.000)g
PIN(80,35,0.030,0.280)d
LIG(60,25,66,25)
LIG(68,25,68,25)
LIG(70,31,70,19)
LIG(72,31,72,19)
LIG(80,19,72,19)
LIG(80,15,80,19)
LIG(80,31,72,31)
LIG(80,35,80,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-5,125,15)
TITLE 120 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(106,0,19,15,r)
VIS 2
PIN(125,-5,0.000,0.000)s
PIN(105,5,0.000,0.000)g
PIN(125,15,0.030,0.070)d
LIG(105,5,111,5)
LIG(113,5,113,5)
LIG(115,11,115,-1)
LIG(117,11,117,-1)
LIG(125,-1,117,-1)
LIG(125,-5,125,-1)
LIG(125,11,117,11)
LIG(125,15,125,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,15,125,35)
TITLE 120 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(106,20,19,15,r)
VIS 2
PIN(125,15,0.000,0.000)s
PIN(105,25,0.000,0.000)g
PIN(125,35,0.030,0.280)d
LIG(105,25,111,25)
LIG(113,25,113,25)
LIG(115,31,115,19)
LIG(117,31,117,19)
LIG(125,19,117,19)
LIG(125,15,125,19)
LIG(125,31,117,31)
LIG(125,35,125,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-15,100,-5)
TITLE 93 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(95,-5,0.000,0.000)vdd
LIG(95,-5,95,-10)
LIG(95,-10,90,-10)
LIG(90,-10,95,-15)
LIG(95,-15,100,-10)
LIG(100,-10,95,-10)
FSYM
SYM  #button2
BB(6,46,15,54)
TITLE 10 50  #button
MODEL 59
PROP                                                                                                                                   
REC(7,47,6,6,r)
VIS 1
PIN(15,50,0.000,0.000)in2
LIG(14,50,15,50)
LIG(6,54,6,46)
LIG(14,54,6,54)
LIG(14,46,14,54)
LIG(6,46,14,46)
LIG(7,53,7,47)
LIG(13,53,7,53)
LIG(13,47,13,53)
LIG(7,47,13,47)
FSYM
SYM  #button1
BB(6,21,15,29)
TITLE 10 25  #button
MODEL 59
PROP                                                                                                                                   
REC(7,22,6,6,r)
VIS 1
PIN(15,25,0.000,0.000)in1
LIG(14,25,15,25)
LIG(6,29,6,21)
LIG(14,29,6,29)
LIG(14,21,14,29)
LIG(6,21,14,21)
LIG(7,28,7,22)
LIG(13,28,7,28)
LIG(13,22,13,28)
LIG(7,22,13,22)
FSYM
SYM  #vss
BB(90,107,100,115)
TITLE 94 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(90,105,0,0,b)
VIS 0
PIN(95,105,0.000,0.000)vss
LIG(95,105,95,110)
LIG(90,110,100,110)
LIG(90,113,92,110)
LIG(92,113,94,110)
LIG(94,113,96,110)
LIG(96,113,98,110)
FSYM
SYM  #light1
BB(133,25,139,39)
TITLE 135 39  #light
MODEL 49
PROP                                                                                                                                   
REC(134,26,4,4,r)
VIS 1
PIN(135,40,0.000,0.000)out1
LIG(138,31,138,26)
LIG(138,26,137,25)
LIG(134,26,134,31)
LIG(137,36,137,33)
LIG(136,36,139,36)
LIG(136,38,138,36)
LIG(137,38,139,36)
LIG(133,33,139,33)
LIG(135,33,135,40)
LIG(133,31,133,33)
LIG(139,31,133,31)
LIG(139,33,139,31)
LIG(135,25,134,26)
LIG(137,25,135,25)
FSYM
SYM  #nmos
BB(95,85,115,105)
TITLE 110 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,90,19,15,r)
VIS 2
PIN(115,105,0.000,0.000)s
PIN(95,95,0.000,0.000)g
PIN(115,85,0.030,0.210)d
LIG(105,95,95,95)
LIG(105,101,105,89)
LIG(107,101,107,89)
LIG(115,89,107,89)
LIG(115,85,115,89)
LIG(115,101,107,101)
LIG(115,105,115,101)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,45,80,65)
TITLE 75 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,50,19,15,r)
VIS 2
PIN(80,65,0.000,0.000)s
PIN(60,55,0.000,0.000)g
PIN(80,45,0.030,0.280)d
LIG(70,55,60,55)
LIG(70,61,70,49)
LIG(72,61,72,49)
LIG(80,49,72,49)
LIG(80,45,80,49)
LIG(80,61,72,61)
LIG(80,65,80,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,65,80,85)
TITLE 75 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,70,19,15,r)
VIS 2
PIN(80,85,0.000,0.000)s
PIN(60,75,0.000,0.000)g
PIN(80,65,0.030,0.070)d
LIG(70,75,60,75)
LIG(70,81,70,69)
LIG(72,81,72,69)
LIG(80,69,72,69)
LIG(80,65,80,69)
LIG(80,81,72,81)
LIG(80,85,80,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,55,115,75)
TITLE 110 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,60,19,15,r)
VIS 2
PIN(115,75,0.000,0.000)s
PIN(95,65,0.000,0.000)g
PIN(115,55,0.030,0.280)d
LIG(105,65,95,65)
LIG(105,71,105,59)
LIG(107,71,107,59)
LIG(115,59,107,59)
LIG(115,55,115,59)
LIG(115,71,107,71)
LIG(115,75,115,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,85,80,105)
TITLE 75 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,90,19,15,r)
VIS 2
PIN(80,105,0.000,0.000)s
PIN(60,95,0.000,0.000)g
PIN(80,85,0.030,0.210)d
LIG(70,95,60,95)
LIG(70,101,70,89)
LIG(72,101,72,89)
LIG(80,89,72,89)
LIG(80,85,80,89)
LIG(80,101,72,101)
LIG(80,105,80,101)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(100 35)
CNC(100 45)
CNC(100 40)
CNC(40 35)
CNC(30 10)
CNC(30 55)
CNC(50 60)
CNC(40 70)
CNC(30 25)
CNC(40 50)
LIG(65,-5,125,-5)
LIG(80,35,100,35)
LIG(65,15,95,15)
LIG(80,85,115,85)
LIG(115,75,115,85)
LIG(80,45,100,45)
LIG(115,45,115,55)
LIG(80,105,115,105)
LIG(100,35,100,40)
LIG(100,35,125,35)
LIG(100,45,115,45)
LIG(100,40,135,40)
LIG(100,40,100,45)
LIG(45,5,30,5)
LIG(30,5,30,10)
LIG(30,55,60,55)
LIG(105,5,95,5)
LIG(50,25,50,60)
LIG(95,5,95,10)
LIG(30,10,95,10)
LIG(60,25,50,25)
LIG(35,60,50,60)
LIG(30,10,30,25)
LIG(60,95,30,95)
LIG(30,95,30,55)
LIG(60,5,75,5)
LIG(85,65,95,65)
LIG(60,15,60,5)
LIG(40,15,60,15)
LIG(85,60,85,65)
LIG(40,15,40,35)
LIG(40,75,60,75)
LIG(75,25,105,25)
LIG(50,60,85,60)
LIG(75,35,75,25)
LIG(75,35,40,35)
LIG(40,35,40,50)
LIG(95,95,90,95)
LIG(90,95,90,70)
LIG(40,70,90,70)
LIG(40,50,40,70)
LIG(40,70,40,75)
LIG(15,25,30,25)
LIG(30,25,30,55)
LIG(15,50,40,50)
LIG(15,75,35,75)
LIG(35,75,35,60)
TEXT 33 -10  #((AB+C)(A+B))'
FFIG X:\Github\VSLI-Design-Lab\Lab-02\Question-3.sch
