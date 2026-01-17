DSCH 2.7f
VERSION 1/17/2026 3:06:21 PM
BB(21,-30,134,55)
SYM  #pmos
BB(60,-20,80,0)
TITLE 75 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,-15,19,15,r)
VIS 2
PIN(80,-20,0.000,0.000)s
PIN(60,-10,0.000,0.000)g
PIN(80,0,0.030,0.070)d
LIG(60,-10,66,-10)
LIG(68,-10,68,-10)
LIG(70,-4,70,-16)
LIG(72,-4,72,-16)
LIG(80,-16,72,-16)
LIG(80,-20,80,-16)
LIG(80,-4,72,-4)
LIG(80,0,80,-4)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,0,80,20)
TITLE 75 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,5,19,15,r)
VIS 2
PIN(80,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(80,20,0.030,0.280)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,-30,105,-20)
TITLE 98 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(20,0,0,0, )
VIS 0
PIN(100,-20,0.000,0.000)vdd
LIG(100,-20,100,-25)
LIG(100,-25,95,-25)
LIG(95,-25,100,-30)
LIG(100,-30,105,-25)
LIG(105,-25,100,-25)
FSYM
SYM  #nmos
BB(40,25,60,45)
TITLE 55 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,30,19,15,r)
VIS 2
PIN(60,45,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,25,0.030,0.280)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,25,90,45)
TITLE 85 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,30,19,15,r)
VIS 2
PIN(90,45,0.000,0.000)s
PIN(70,35,0.000,0.000)g
PIN(90,25,0.030,0.280)d
LIG(80,35,70,35)
LIG(80,41,80,29)
LIG(82,41,82,29)
LIG(90,29,82,29)
LIG(90,25,90,29)
LIG(90,41,82,41)
LIG(90,45,90,41)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(21,-4,30,4)
TITLE 25 0  #button
MODEL 59
PROP                                                                                                                                    
REC(22,-3,6,6,r)
VIS 1
PIN(30,0,0.000,0.000)A
LIG(29,0,30,0)
LIG(21,4,21,-4)
LIG(29,4,21,4)
LIG(29,-4,29,4)
LIG(21,-4,29,-4)
LIG(22,3,22,-3)
LIG(28,3,22,3)
LIG(28,-3,28,3)
LIG(22,-3,28,-3)
FSYM
SYM  #button2
BB(21,11,30,19)
TITLE 25 15  #button
MODEL 59
PROP                                                                                                                                    
REC(22,12,6,6,b)
VIS 1
PIN(30,15,0.000,0.000)B
LIG(29,15,30,15)
LIG(21,19,21,11)
LIG(29,19,21,19)
LIG(29,11,29,19)
LIG(21,11,29,11)
LIG(22,18,22,12)
LIG(28,18,22,18)
LIG(28,12,28,18)
LIG(22,12,28,12)
FSYM
SYM  #light1
BB(128,-5,134,9)
TITLE 130 9  #light
MODEL 49
PROP                                                                                                                                    
REC(129,-4,4,4,r)
VIS 1
PIN(130,10,0.000,0.000)out1
LIG(133,1,133,-4)
LIG(133,-4,132,-5)
LIG(129,-4,129,1)
LIG(132,6,132,3)
LIG(131,6,134,6)
LIG(131,8,133,6)
LIG(132,8,134,6)
LIG(128,3,134,3)
LIG(130,3,130,10)
LIG(128,1,128,3)
LIG(134,1,128,1)
LIG(134,3,134,1)
LIG(130,-5,129,-4)
LIG(132,-5,130,-5)
FSYM
SYM  #vss
BB(95,47,105,55)
TITLE 99 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,45,0,0,b)
VIS 0
PIN(100,45,0.000,0.000)vss
LIG(100,45,100,50)
LIG(95,50,105,50)
LIG(95,53,97,50)
LIG(97,53,99,50)
LIG(99,53,101,50)
LIG(101,53,103,50)
FSYM
SYM  #pmos
BB(95,-10,115,10)
TITLE 110 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(96,-5,19,15,r)
VIS 2
PIN(115,-10,0.000,0.000)s
PIN(95,0,0.000,0.000)g
PIN(115,10,0.030,0.140)d
LIG(95,0,101,0)
LIG(103,0,103,0)
LIG(105,6,105,-6)
LIG(107,6,107,-6)
LIG(115,-6,107,-6)
LIG(115,-10,115,-6)
LIG(115,6,107,6)
LIG(115,10,115,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,10,115,30)
TITLE 110 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,15,19,15,r)
VIS 2
PIN(115,30,0.000,0.000)s
PIN(95,20,0.000,0.000)g
PIN(115,10,0.030,0.140)d
LIG(105,20,95,20)
LIG(105,26,105,14)
LIG(107,26,107,14)
LIG(115,14,107,14)
LIG(115,10,115,14)
LIG(115,26,107,26)
LIG(115,30,115,26)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(80 25)
CNC(80 25)
CNC(55 15)
CNC(40 0)
CNC(95 15)
LIG(60,25,80,25)
LIG(60,45,115,45)
LIG(80,20,80,25)
LIG(80,25,90,25)
LIG(40,35,40,0)
LIG(40,-10,60,-10)
LIG(60,10,55,10)
LIG(55,10,55,15)
LIG(40,0,40,-10)
LIG(70,35,55,35)
LIG(30,15,55,15)
LIG(55,15,55,35)
LIG(30,0,40,0)
LIG(115,10,130,10)
LIG(95,0,95,15)
LIG(80,-20,115,-20)
LIG(115,30,115,45)
LIG(115,-20,115,-10)
LIG(90,25,90,15)
LIG(90,15,95,15)
LIG(95,15,95,20)
FFIG X:\Github\VSLI-Design-Lab\Lab-01\2in-OR.sch
