DSCH 2.7f
VERSION 1/17/2026 2:54:17 PM
BB(21,-50,124,55)
SYM  #pmos
BB(65,-20,85,0)
TITLE 80 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,-15,19,15,r)
VIS 2
PIN(85,-20,0.000,0.000)s
PIN(65,-10,0.000,0.000)g
PIN(85,0,0.030,0.070)d
LIG(65,-10,71,-10)
LIG(73,-10,73,-10)
LIG(75,-4,75,-16)
LIG(77,-4,77,-16)
LIG(85,-16,77,-16)
LIG(85,-20,85,-16)
LIG(85,-4,77,-4)
LIG(85,0,85,-4)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,0,85,20)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,5,19,15,r)
VIS 2
PIN(85,0,0.000,0.000)s
PIN(65,10,0.000,0.000)g
PIN(85,20,0.030,0.280)d
LIG(65,10,71,10)
LIG(73,10,73,10)
LIG(75,16,75,4)
LIG(77,16,77,4)
LIG(85,4,77,4)
LIG(85,0,85,4)
LIG(85,16,77,16)
LIG(85,20,85,16)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,25,120,45)
TITLE 115 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(101,30,19,15,r)
VIS 2
PIN(120,45,0.000,0.000)s
PIN(100,35,0.000,0.000)g
PIN(120,25,0.030,0.280)d
LIG(110,35,100,35)
LIG(110,41,110,29)
LIG(112,41,112,29)
LIG(120,29,112,29)
LIG(120,25,120,29)
LIG(120,41,112,41)
LIG(120,45,120,41)
VLG  nmos nmos(drain,source,gate);
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
BB(21,-34,30,-26)
TITLE 25 -30  #button
MODEL 59
PROP                                                                                                                                    
REC(22,-33,6,6,r)
VIS 1
PIN(30,-30,0.000,0.000)A
LIG(29,-30,30,-30)
LIG(21,-26,21,-34)
LIG(29,-26,21,-26)
LIG(29,-34,29,-26)
LIG(21,-34,29,-34)
LIG(22,-27,22,-33)
LIG(28,-27,22,-27)
LIG(28,-33,28,-27)
LIG(22,-33,28,-33)
FSYM
SYM  #button2
BB(21,-14,30,-6)
TITLE 25 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(22,-13,6,6,b)
VIS 1
PIN(30,-10,0.000,0.000)B
LIG(29,-10,30,-10)
LIG(21,-6,21,-14)
LIG(29,-6,21,-6)
LIG(29,-14,29,-6)
LIG(21,-14,29,-14)
LIG(22,-7,22,-13)
LIG(28,-7,22,-7)
LIG(28,-13,28,-7)
LIG(22,-13,28,-13)
FSYM
SYM  #light1
BB(118,-10,124,4)
TITLE 120 4  #light
MODEL 49
PROP                                                                                                                                    
REC(119,-9,4,4,r)
VIS 1
PIN(120,5,0.000,0.000)out1
LIG(123,-4,123,-9)
LIG(123,-9,122,-10)
LIG(119,-9,119,-4)
LIG(122,1,122,-2)
LIG(121,1,124,1)
LIG(121,3,123,1)
LIG(122,3,124,1)
LIG(118,-2,124,-2)
LIG(120,-2,120,5)
LIG(118,-4,118,-2)
LIG(124,-4,118,-4)
LIG(124,-2,124,-4)
LIG(120,-10,119,-9)
LIG(122,-10,120,-10)
FSYM
SYM  #vss
BB(85,47,95,55)
TITLE 89 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,45,0,0,b)
VIS 0
PIN(90,45,0.000,0.000)vss
LIG(90,45,90,50)
LIG(85,50,95,50)
LIG(85,53,87,50)
LIG(87,53,89,50)
LIG(89,53,91,50)
LIG(91,53,93,50)
FSYM
SYM  #pmos
BB(65,-40,85,-20)
TITLE 80 -35  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(66,-35,19,15,r)
VIS 2
PIN(85,-40,0.000,0.000)s
PIN(65,-30,0.000,0.000)g
PIN(85,-20,0.030,0.070)d
LIG(65,-30,71,-30)
LIG(73,-30,73,-30)
LIG(75,-24,75,-36)
LIG(77,-24,77,-36)
LIG(85,-36,77,-36)
LIG(85,-40,85,-36)
LIG(85,-24,77,-24)
LIG(85,-20,85,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button3
BB(21,6,30,14)
TITLE 25 10  #button
MODEL 59
PROP                                                                                                                                   
REC(22,7,6,6,p)
VIS 1
PIN(30,10,0.000,0.000)C
LIG(29,10,30,10)
LIG(21,14,21,6)
LIG(29,14,21,14)
LIG(29,6,29,14)
LIG(21,6,29,6)
LIG(22,13,22,7)
LIG(28,13,22,13)
LIG(28,7,28,13)
LIG(22,7,28,7)
FSYM
SYM  #vdd
BB(80,-50,90,-40)
TITLE 83 -44  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,-40,0.000,0.000)vdd
LIG(85,-40,85,-45)
LIG(85,-45,80,-45)
LIG(80,-45,85,-50)
LIG(85,-50,90,-45)
LIG(90,-45,85,-45)
FSYM
CNC(85 25)
CNC(55 -10)
CNC(85 25)
CNC(40 -30)
CNC(105 25)
CNC(35 10)
LIG(60,25,85,25)
LIG(60,45,120,45)
LIG(55,-10,55,35)
LIG(100,35,100,40)
LIG(85,20,85,25)
LIG(85,25,105,25)
LIG(30,-10,55,-10)
LIG(40,-30,65,-30)
LIG(40,-30,40,35)
LIG(30,10,35,10)
LIG(55,35,70,35)
LIG(30,-30,40,-30)
LIG(65,-10,55,-10)
LIG(120,5,105,5)
LIG(105,5,105,25)
LIG(105,25,120,25)
LIG(35,10,35,40)
LIG(35,10,65,10)
LIG(35,40,100,40)
FFIG X:\Github\VSLI-Design-Lab\Lab-01\3in-NOR.sch
