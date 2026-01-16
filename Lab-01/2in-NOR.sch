DSCH 2.7f
VERSION 1/16/2026 12:00:12 PM
BB(21,-30,114,55)
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
VLG   pmos pmos(drain,source,gate);
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
PIN(80,20,0.030,0.210)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-30,85,-20)
TITLE 78 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-20,0.000,0.000)vdd
LIG(80,-20,80,-25)
LIG(80,-25,75,-25)
LIG(75,-25,80,-30)
LIG(80,-30,85,-25)
LIG(85,-25,80,-25)
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
PIN(60,25,0.030,0.210)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG   nmos nmos(drain,source,gate);
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
PIN(90,25,0.030,0.210)d
LIG(80,35,70,35)
LIG(80,41,80,29)
LIG(82,41,82,29)
LIG(90,29,82,29)
LIG(90,25,90,29)
LIG(90,41,82,41)
LIG(90,45,90,41)
VLG   nmos nmos(drain,source,gate);
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
BB(108,0,114,14)
TITLE 110 14  #light
MODEL 49
PROP                                                                                                                                    
REC(109,1,4,4,r)
VIS 1
PIN(110,15,0.000,0.000)out1
LIG(113,6,113,1)
LIG(113,1,112,0)
LIG(109,1,109,6)
LIG(112,11,112,8)
LIG(111,11,114,11)
LIG(111,13,113,11)
LIG(112,13,114,11)
LIG(108,8,114,8)
LIG(110,8,110,15)
LIG(108,6,108,8)
LIG(114,6,108,6)
LIG(114,8,114,6)
LIG(110,0,109,1)
LIG(112,0,110,0)
FSYM
SYM  #vss
BB(70,47,80,55)
TITLE 74 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,45,0,0,b)
VIS 0
PIN(75,45,0.000,0.000)vss
LIG(75,45,75,50)
LIG(70,50,80,50)
LIG(70,53,72,50)
LIG(72,53,74,50)
LIG(74,53,76,50)
LIG(76,53,78,50)
FSYM
CNC(80 25)
CNC(80 25)
CNC(55 15)
CNC(40 0)
LIG(60,25,80,25)
LIG(60,45,90,45)
LIG(80,20,80,25)
LIG(80,25,90,25)
LIG(40,35,40,0)
LIG(40,-10,60,-10)
LIG(60,10,55,10)
LIG(55,10,55,15)
LIG(90,15,110,15)
LIG(70,35,55,35)
LIG(30,15,55,15)
LIG(55,15,55,35)
LIG(30,0,40,0)
LIG(40,0,40,-10)
LIG(90,25,90,15)
FFIG X:\Github\VSLI-Design-Lab\Lab-01\2in-NOR.sch
