v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
3.0
T 50000 40100 9 10 1 0 0 0 1
6
T 51500 40100 9 10 1 0 0 0 1
8
C 45900 50500 1 0 0 Vs.sym
{
T 46000 51200 5 10 0 0 0 0 1
device=none
}
C 49000 48400 1 270 0 ecap.sym
{
T 49700 48200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49025 47725 5 10 1 1 90 0 1
refdes=C1
T 49025 48250 5 10 1 1 90 0 1
value=6800uF
T 49000 48400 5 10 0 0 0 0 1
description=35v
T 49000 48400 5 10 0 0 0 0 1
model=B41231B7688M
T 49000 48400 5 10 0 0 0 0 1
footprint=EPCOS_CAP_6800_B41231B7688M000
}
N 43200 50500 49500 50500 4
N 45400 47300 49500 47300 4
N 53500 44900 53500 45400 4
N 53000 44900 54800 44900 4
T 53400 46500 9 10 1 0 0 0 1
3.3V 1A LDO
N 54300 45900 54800 45900 4
N 53000 45900 53100 45900 4
C 54500 45900 1 0 0 3.3V_motor.sym
{
T 54600 46600 5 10 0 0 0 0 1
device=none
}
C 41000 47700 1 0 0 connector5-2.sym
{
T 41800 50200 5 10 1 1 0 6 1
refdes=POWER
T 41300 50150 5 10 0 0 0 0 1
device=CONNECTOR_5
T 41300 50350 5 10 0 0 0 0 1
footprint=JUMPER5
T 41000 47700 5 10 0 0 0 0 1
description=Unpopulated test point
T 41000 47700 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
T 41000 47700 5 10 0 0 0 0 1
model=N/A
T 41000 47700 5 10 0 0 0 0 1
value=N/A
}
C 41000 48600 1 90 0 3.3V_motor.sym
{
T 40300 48700 5 10 0 0 90 0 1
device=none
}
C 40700 49800 1 270 0 gnd-1.sym
C 41000 49100 1 90 0 5V-plus-1.sym
C 41300 42500 1 90 0 cap.sym
{
T 40600 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 41150 42400 5 10 1 1 90 0 1
refdes=C2
T 41150 42900 5 10 1 1 90 0 1
value=10uF 50v
T 41300 42500 5 10 0 0 0 0 1
footprint=1210_ext
T 41300 42500 5 10 0 0 0 0 1
model=UMK325BJ106KM-T
T 41300 42500 5 10 0 0 0 0 1
description=10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 41200 43800 41200 43000 4
N 41200 42000 41200 42600 4
N 41700 43500 42900 43500 4
C 54000 44600 1 0 0 gnd.sym
C 40700 48200 1 270 0 iso_gnd.sym
C 52800 45900 1 0 0 5V_motor.sym
{
T 52900 46600 5 10 0 0 0 0 1
device=none
}
C 41000 48300 1 90 0 5V_motor.sym
{
T 40300 48400 5 10 0 0 90 0 1
device=none
}
N 49100 48300 49100 50500 4
N 49100 47900 49100 47300 4
C 41800 42400 1 90 0 resistor.sym
{
T 41400 42700 5 10 0 0 90 0 1
device=RESISTOR
T 41625 42300 5 10 1 1 90 0 1
refdes=R3
T 41625 42750 5 10 1 1 90 0 1
value=1M 1%
T 41800 42400 5 10 0 0 0 0 1
footprint=0805_ext
T 41800 42400 5 10 0 0 0 0 1
model=RC0805FR-071ML
T 41800 42400 5 10 0 0 0 0 1
description=RES SMD 1M OHM 1% 1/8W 0805
}
N 41700 42000 41700 42600 4
N 42100 43000 42100 43500 4
C 49600 47800 1 90 0 resistor.sym
{
T 49200 48100 5 10 0 0 90 0 1
device=RESISTOR
T 49425 47700 5 10 1 1 90 0 1
refdes=R2
T 49425 48300 5 10 1 1 90 0 1
value=10k
T 49600 47800 5 10 0 0 0 0 1
footprint=0805_ext
T 49600 47800 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 49600 47800 5 10 0 0 0 0 1
description=10k, 1/4 WATT, 0805 RESISTOR
}
N 49500 48000 49500 47300 4
N 49500 48400 49500 50500 4
C 40800 45800 1 180 0 testpt-1.sym
{
T 40900 45375 5 10 1 1 180 0 1
refdes=ST1
T 40400 45100 5 10 0 0 180 0 1
footprint=KEYSTONE_1212.fp
T 40800 45800 5 10 0 0 0 0 1
device=KEYSTONE_1212
T 40800 45800 5 10 0 0 0 0 1
value=N/A
T 40800 45800 5 10 0 0 0 0 1
model=1212
}
B 40400 45100 1800 600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 40700 46600 9 10 1 0 0 0 1
Switch terminals
C 41400 45800 1 180 0 testpt-1.sym
{
T 41500 45375 5 10 1 1 180 0 1
refdes=ST2
T 41000 45100 5 10 0 0 180 0 1
footprint=KEYSTONE_1212.fp
T 41400 45800 5 10 0 0 0 0 1
device=KEYSTONE_1212
T 41400 45800 5 10 0 0 0 0 1
model=1212
T 41400 45800 5 10 0 0 0 0 1
value=N/A
}
C 43200 46700 1 0 1 connector6-2.sym
{
T 42600 46400 5 10 1 1 0 0 1
refdes=J1
T 42900 49550 5 10 0 0 0 6 1
device=CONNECTOR_6
T 42900 49750 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 43200 46700 5 10 0 0 180 6 1
model=39-30-0060
T 43200 46700 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 43200 46700 5 10 0 0 180 6 1
value=6-Pin
}
N 43200 48300 43200 50500 4
C 54900 45000 1 90 0 cap.sym
{
T 54200 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 55050 45000 5 10 1 1 90 0 1
value=100nF
T 54900 45000 5 10 0 0 270 0 1
footprint=0805_ext
T 54900 45000 5 10 0 0 270 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 54650 45100 5 10 1 1 90 0 1
refdes=C14
T 54900 45000 5 10 0 0 90 0 1
model=GRM21BR71H104KA01L 
T 54900 45000 5 10 0 0 0 0 1
footprint=0805_ext
T 54900 45000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
N 54800 45100 54800 44900 4
N 54800 45500 54800 45900 4
C 49400 47000 1 0 0 gnd.sym
C 46400 47550 1 0 0 zener.sym
{
T 45800 48950 5 10 0 0 0 0 1
device=ZENER
T 46850 47800 5 10 1 1 90 0 1
refdes=Z1
T 46400 47550 5 10 0 0 90 0 1
description=DIODE ZENER 14V 200MW SMINI2 
T 46400 47550 5 10 0 0 90 0 1
footprint=SOD323 
T 46400 47550 5 10 0 0 270 0 1
model=DZ2J140M0L
}
C 45400 47800 1 180 0 NMOSFET_TPHR204P_L1Q.sym
{
T 44700 46850 5 10 1 1 0 2 1
refdes=Q1
T 45500 46300 5 10 0 0 180 0 1
footprint=TOSHIBA_SOP_ADVANCE_8.fp
T 45400 47800 5 10 0 0 180 0 1
model=TPH1R204PL,L1Q
T 45400 47800 5 10 0 0 180 0 1
description=MOSFET N-CH 40V 150A
T 45400 47800 5 10 0 0 0 0 1
device=MOSFET
}
N 45400 47100 45400 47500 4
N 53000 45500 53000 45900 4
N 53000 44900 53000 45100 4
C 53100 45000 1 90 0 cap.sym
{
T 52400 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 53100 45000 5 10 0 0 0 0 1
footprint=0805_ext
T 53100 45000 5 10 0 0 0 0 1
description=16v
T 52850 45100 5 10 1 1 90 0 1
refdes=C13
T 53250 45000 5 10 1 1 90 0 1
value=100nF
T 53100 45000 5 10 0 0 0 0 1
footprint=0805_ext
T 53100 45000 5 10 0 0 0 0 1
model=GRM21BR71H104KA01L 
T 53100 45000 5 10 0 0 0 0 1
description=Murata 0.10µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
C 42900 42400 1 0 0 lt8302.sym
{
T 45100 44100 5 10 1 1 0 0 1
refdes=U1
T 43095 44195 5 10 0 0 0 0 1
footprint=LT8302
T 44904 44205 5 10 0 1 180 0 1
model=LT8302HS8E#PBF 
}
C 43000 42300 1 90 0 cap.sym
{
T 42300 42500 5 10 0 0 90 0 1
device=CAPACITOR
T 42850 42300 5 10 1 1 90 0 1
refdes=C3
T 43175 42100 5 10 1 1 90 0 1
value=1uF 25v
T 43000 42300 5 10 0 0 0 0 1
model=GRM216R61E105KA12D
T 43000 42300 5 10 0 0 0 0 1
description=Murata 1µF ±10% 25V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 0805
T 43000 42300 5 10 0 0 0 0 1
footprint=0805_ext
}
N 42900 42800 42900 42900 4
N 42900 42000 42900 42400 4
N 44300 42000 44300 42400 4
N 42900 43200 42600 43200 4
N 42600 43200 42600 42000 4
N 42100 42000 46100 42000 4
C 44200 41700 1 0 0 gnd.sym
C 42000 45800 1 180 0 testpt-1.sym
{
T 42100 45375 5 10 1 1 180 0 1
refdes=ST3
T 41600 45100 5 10 0 0 180 0 1
footprint=KEYSTONE_1212.fp
T 42000 45800 5 10 0 0 0 0 1
device=KEYSTONE_1212
T 42000 45800 5 10 0 0 0 0 1
model=1212
T 42000 45800 5 10 0 0 0 0 1
value=N/A
}
C 46000 45150 1 180 0 zener.sym
{
T 46175 43925 5 10 0 0 180 0 1
device=ZENER
T 45700 44800 5 10 1 1 90 0 1
refdes=Z2
T 46000 45150 5 10 0 1 0 0 1
model=SMAJ18A
T 46000 45150 5 10 0 0 0 0 1
footprint=DO214AC
}
N 45900 44600 45900 44500 4
N 45600 43800 47100 43800 4
N 45900 43800 45900 44000 4
C 46700 44500 1 90 0 cap.sym
{
T 46000 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 46475 44675 5 10 1 1 90 0 1
refdes=C5
T 46875 44600 5 10 1 1 90 0 1
value=220pF
T 46700 44500 5 10 0 0 0 0 1
footprint=0805_ext
T 46700 44500 5 10 0 0 0 0 1
model=C0805C221M5RACTU 
T 46700 44500 5 10 0 0 0 0 1
description=Kemet 220pF ±20% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
}
C 46500 44700 1 270 0 resistor.sym
{
T 46900 44400 5 10 0 0 270 0 1
device=RESISTOR
T 46525 44175 5 10 1 1 90 0 1
refdes=R5
T 46825 44150 5 10 1 1 90 0 1
value=100
T 46500 44700 5 10 0 0 90 0 1
footprint=1210_ext
T 46500 44700 5 10 0 0 0 0 1
model=ERJ-14YJ101U 
T 46500 44700 5 10 0 0 0 0 1
description=Panasonic RES SMD 100 OHM 5% 1/2W 1210
}
N 46600 44500 46600 44600 4
N 46600 43700 46600 43800 4
C 46500 43900 1 270 0 resistor.sym
{
T 46900 43600 5 10 0 0 270 0 1
device=RESISTOR
T 46525 43400 5 10 1 1 90 0 1
refdes=R7
T 46825 43000 5 10 1 1 90 0 1
value=150k 1%
T 46500 43900 5 10 0 0 90 0 1
footprint=0805_ext
T 46500 43900 5 10 0 0 0 0 1
model=RC0805FR-07150KL 
T 46500 43900 5 10 0 0 0 0 1
description=Yageo RES SMD 150K OHM 1% 1/8W 0805
}
N 46600 43800 46600 44100 4
N 46600 43200 46300 43200 4
N 46300 43200 46300 43500 4
N 46300 43500 45600 43500 4
N 46600 43200 46600 43300 4
C 46000 43000 1 270 0 resistor.sym
{
T 46400 42700 5 10 0 0 270 0 1
device=RESISTOR
T 46325 42200 5 10 1 1 90 0 1
refdes=R9
T 46325 42500 5 10 1 1 90 0 1
value=10k 1%
T 46000 43000 5 10 0 0 90 0 1
footprint=0805_ext
T 46000 43000 5 10 0 0 0 0 1
model=RC0805FR-0710K
T 46000 43000 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
N 46100 42800 46100 43200 4
N 46100 43200 45600 43200 4
N 46100 42400 46100 42000 4
N 47100 43800 47100 44200 4
N 42600 43800 42600 45200 4
N 42600 45200 47100 45200 4
N 47100 45200 47100 44800 4
N 45900 45100 45900 45200 4
N 46600 45000 46600 45200 4
N 48200 44200 50700 44200 4
C 49000 44500 1 90 0 cap.sym
{
T 48300 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 48850 44450 5 10 1 1 90 0 1
refdes=C8
T 49175 44300 5 10 1 1 90 0 1
value=100uF 6.3v
T 49000 44500 5 10 0 1 0 0 1
footprint=1210_ext
T 49000 44500 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 49000 44500 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 48900 44600 48900 44200 4
N 48200 44800 48200 45300 4
N 48800 45300 50700 45300 4
N 48900 45300 48900 45000 4
C 50500 45300 1 0 0 5V-plus-1.sym
C 50600 43900 1 0 0 iso_gnd.sym
C 47100 43900 1 270 0 testpt.sym
{
T 47642 43668 5 8 1 1 90 0 1
refdes=TP1
T 47059 43900 5 8 0 1 270 0 1
footprint=testpt
T 47100 43900 5 10 0 0 270 0 1
model=N/A
T 47100 43900 5 10 0 0 270 0 1
value=N/A
}
C 46700 43200 1 180 0 testpt.sym
{
T 46732 42742 5 8 1 1 180 0 1
refdes=TP2
T 46700 43241 5 8 0 1 180 0 1
footprint=testpt
T 46700 43200 5 10 0 0 180 0 1
model=N/A
T 46700 43200 5 10 0 0 180 0 1
value=N/A
}
C 48700 43200 1 90 0 cap.sym
{
T 48000 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 48450 43300 5 10 1 1 90 0 1
refdes=C10
T 48925 43075 5 10 1 1 90 0 1
value=4.7nF 1kv
T 48700 43200 5 10 0 0 0 0 1
model=202S43W472KV4E
T 48700 43200 5 10 0 0 0 0 1
footprint=1812
T 48700 43200 5 10 0 0 0 0 1
description=Johanson Dialectrics 4700pF ±10% 2000V (2kV) X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1812
}
C 48500 42900 1 0 0 gnd.sym
N 48600 43700 48600 44200 4
N 48600 43300 48600 43200 4
C 48300 45200 1 0 0 schottky.sym
{
T 48400 45500 5 10 1 1 0 0 1
refdes=D2
T 48300 45000 5 10 0 1 0 0 1
device=DIODE
T 48200 45000 5 10 0 1 0 0 1
model=PDS1040L
T 48300 45200 5 10 0 0 0 0 1
footprint=PDS1040L
}
N 48200 45300 48300 45300 4
C 42200 42400 1 90 0 resistor.sym
{
T 41800 42700 5 10 0 0 90 0 1
device=RESISTOR
T 42025 42275 5 10 1 1 90 0 1
refdes=R4
T 42025 42675 5 10 1 1 90 0 1
value=200k 1%
T 42200 42400 5 10 0 0 0 0 1
footprint=0805_ext
T 42200 42400 5 10 0 0 0 0 1
model=RC0805FR-07200KL 
T 42200 42400 5 10 0 0 0 0 1
description=RES SMD 200K OHM 1% 1/8W 0805
}
N 41200 43800 42900 43800 4
C 41000 43800 1 0 0 Vs.sym
{
T 41100 44500 5 10 0 0 0 0 1
device=none
}
C 41100 41700 1 0 0 gnd.sym
C 51100 48600 1 0 0 L7986.sym
{
T 53300 50400 5 10 1 1 0 0 1
refdes=U2
T 51295 50695 5 10 0 0 0 0 1
footprint=HSOP8
T 52804 50105 5 10 1 1 180 0 1
model=L7986A
T 51100 48600 5 10 0 0 0 0 1
documentation=Ground pad must be connected to significant copper.
}
C 52400 48300 1 0 0 gnd.sym
C 49800 50000 1 0 0 Vs.sym
{
T 49900 50700 5 10 0 0 0 0 1
device=none
}
C 50100 48500 1 90 0 cap.sym
{
T 49400 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 49950 48400 5 10 1 1 90 0 1
refdes=C4
T 49900 48900 5 10 1 1 90 0 1
value=10uF 50v
T 50100 48500 5 10 0 0 0 0 1
model=GRM32ER61H106KA12L
T 50100 48500 5 10 0 0 0 0 1
description=Murata 10µF ±10% 50V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
T 50100 48500 5 10 0 0 0 0 1
footprint=1210_ext
}
N 50000 50000 50000 49000 4
N 50000 47600 50000 48600 4
N 50000 47600 50900 47600 4
N 51100 50000 50000 50000 4
N 51100 49700 50600 49700 4
N 50600 49700 50600 47600 4
C 50800 49200 1 270 0 resistor.sym
{
T 51200 48900 5 10 0 0 270 0 1
device=RESISTOR
T 50825 48500 5 10 1 1 90 0 1
refdes=R6
T 50825 48900 5 10 1 1 90 0 1
value=180k
T 50800 49200 5 10 0 0 90 0 1
footprint=0805_ext
T 50800 49200 5 10 0 0 0 0 1
model=RC0805JR-07180KL 
T 50800 49200 5 10 0 0 0 0 1
description=Yageo RES SMD 180K OHM 5% 1/8W 0805
}
N 50900 49000 50900 49400 4
N 50900 49400 51100 49400 4
N 50900 48600 50900 47600 4
C 50500 47300 1 0 0 gnd.sym
N 51100 49100 51100 47600 4
N 51100 47600 54900 47600 4
N 54900 47600 54900 48600 4
N 54900 48600 55400 48600 4
C 52000 47900 1 180 0 resistor.sym
{
T 51700 47500 5 10 0 0 180 0 1
device=RESISTOR
T 51300 47900 5 10 1 1 0 0 1
refdes=R8
T 51600 47900 5 10 1 1 0 0 1
value=1.5k
T 52000 47900 5 10 0 0 0 0 1
footprint=0805_ext
T 52000 47900 5 10 0 0 0 0 1
model=RC0805JR-071K5L
T 52000 47900 5 10 0 0 0 0 1
description=Yageo RES SMD 1.5K OHM 5% 1/8W 0805 
}
N 51400 47800 51100 47800 4
C 51900 48300 1 180 0 cap.sym
{
T 51700 47600 5 10 0 0 180 0 1
device=CAPACITOR
T 51500 48425 5 10 1 1 180 0 1
refdes=C7
T 52200 48425 5 10 1 1 180 0 1
value=100pF
T 51900 48300 5 10 0 0 90 0 1
description=16v
T 51900 48300 5 10 0 0 90 0 1
footprint=0805_ext
T 51900 48300 5 10 0 0 90 0 1
model=CC0805KKX7R7BB105 
T 51900 48300 5 10 0 0 90 0 1
description=CAP CER 1UF 16V X7R 0805
}
C 53400 47900 1 180 0 cap.sym
{
T 53200 47200 5 10 0 0 180 0 1
device=CAPACITOR
T 53100 48050 5 10 1 1 180 0 1
refdes=C9
T 53600 48050 5 10 1 1 180 0 1
value=33nF
T 53400 47900 5 10 0 0 90 0 1
description=16v
T 53400 47900 5 10 0 0 90 0 1
footprint=0805_ext
T 53400 47900 5 10 0 0 90 0 1
model=CC0805KKX7R7BB105 
T 53400 47900 5 10 0 0 90 0 1
description=CAP CER 1UF 16V X7R 0805
}
N 51400 48200 51100 48200 4
N 53800 49100 53800 47800 4
N 53800 47800 53300 47800 4
N 51800 48200 53800 48200 4
N 51800 47800 52900 47800 4
C 54500 48800 1 90 0 schottky.sym
{
T 54700 48900 5 10 1 1 90 0 1
refdes=D3
T 54700 48800 5 10 0 1 90 0 1
model=V15P45-M3/86A
T 54500 48800 5 10 0 0 0 0 1
footprint=TO_277A
T 54500 48800 5 10 0 0 0 0 1
device=DIODE
}
C 54100 49800 1 180 0 nc.sym
{
T 54100 49400 5 10 0 0 180 0 1
value=NoConnection
T 54100 49000 5 10 0 0 180 0 1
device=DRC_Directive
}
C 55300 49600 1 270 0 resistor.sym
{
T 55700 49300 5 10 0 0 270 0 1
device=RESISTOR
T 55300 48800 5 10 1 1 90 0 1
refdes=R10
T 55300 49200 5 10 1 1 90 0 1
value=10k 1%
T 55300 49600 5 10 0 0 90 0 1
footprint=0805_ext
T 55300 49600 5 10 0 0 0 0 1
model=RC0805FR-0710KL 
}
C 55300 48500 1 270 0 resistor.sym
{
T 55700 48200 5 10 0 0 270 0 1
device=RESISTOR
T 55300 47900 5 10 1 1 90 0 1
refdes=R12
T 55700 47700 5 10 1 1 90 0 1
value=1.24k 1%
T 55300 48500 5 10 0 0 90 0 1
footprint=0805_ext
T 55300 48500 5 10 0 0 0 0 1
model=RC0805FR-071K24L
}
C 54300 48300 1 0 0 gnd.sym
N 54400 48800 54400 48600 4
N 55400 49000 55400 48300 4
N 55400 47900 55400 47600 4
N 55400 47600 56600 47600 4
N 56600 47600 56600 48900 4
C 56500 47300 1 0 0 gnd.sym
N 53800 50000 54500 50000 4
N 54400 50000 54400 49300 4
C 54500 49900 1 0 0 inductor.sym
{
T 54700 50100 5 10 1 1 0 0 1
refdes=L1
T 54600 49800 5 10 1 1 0 0 1
value=22uH
T 54500 49900 5 10 0 0 0 0 1
model=SRN1060-220M
T 54500 49900 5 10 0 0 0 0 1
device=INDUCTOR
T 54500 49900 5 10 0 0 0 0 1
footprint=SRN1060
}
N 55100 50000 56600 50000 4
N 55400 50000 55400 49400 4
N 56600 50000 56600 49300 4
C 56400 50000 1 0 0 5V_motor.sym
{
T 56500 50700 5 10 0 0 0 0 1
device=none
}
C 42000 46100 1 180 0 gnd.sym
C 40500 45800 1 0 0 Vs.sym
{
T 40600 46500 5 10 0 0 0 0 1
device=none
}
C 41400 45800 1 90 0 output.sym
{
T 41100 45900 5 10 0 0 90 0 1
device=OUTPUT
T 41700 46500 5 10 1 1 180 0 1
netname=pwr_en:1
T 41400 45800 5 10 0 0 0 0 1
net=pwr_en:1
}
N 41700 43000 41700 43500 4
N 42100 42600 42100 42000 4
C 41800 41200 1 90 0 input.sym
{
T 41550 41200 5 10 0 0 90 0 1
device=INPUT
T 41300 41300 5 10 1 1 0 0 1
netname=pwr_en:1
T 41800 41200 5 10 0 0 0 0 1
net=pwr_en:1
}
C 54100 48000 1 90 0 input.sym
{
T 53850 48000 5 10 0 0 90 0 1
device=INPUT
T 54225 47800 5 10 1 1 90 0 1
netname=pwr_en:1
T 54100 48000 5 10 0 0 0 0 1
net=pwr_en:1
}
N 53800 49400 54000 49400 4
C 50500 48500 1 90 0 cap.sym
{
T 49800 48700 5 10 0 0 90 0 1
device=CAPACITOR
T 50350 48400 5 10 1 1 90 0 1
refdes=C6
T 50350 48900 5 10 1 1 90 0 1
value=470nF 50v
T 50500 48500 5 10 0 0 0 0 1
model=GRM21BR71H474KA88L
T 50500 48500 5 10 0 0 0 0 1
description=Murata 0.47µF ±10% 50V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805
T 50500 48500 5 10 0 0 0 0 1
footprint=1210_ext
}
N 50400 50000 50400 49000 4
N 50400 47600 50400 48600 4
C 55800 49300 1 270 0 resistor.sym
{
T 56200 49000 5 10 0 0 270 0 1
device=RESISTOR
T 55800 48800 5 10 1 1 90 0 1
refdes=R11
T 56200 48800 5 10 1 1 90 0 1
value=330
T 55800 49300 5 10 0 0 90 0 1
footprint=0805_ext
T 55800 49300 5 10 0 0 0 0 1
model=RMCF0805JT330R 
}
C 56000 49200 1 90 0 cap.sym
{
T 55300 49400 5 10 0 0 90 0 1
device=CAPACITOR
T 55775 49350 5 10 1 1 90 0 1
refdes=C11
T 56175 49275 5 10 1 1 90 0 1
value=3.3nF
T 56000 49200 5 10 0 0 0 0 1
model=C0805C332K5RACTU 
T 56000 49200 5 10 0 0 0 0 1
footprint=0805_ext
}
N 55900 49100 55900 49300 4
N 55900 49700 55900 50000 4
N 55900 48700 55900 48600 4
N 55400 48600 55900 48600 4
T 51600 50500 9 10 1 0 0 0 1
5.5V 3A Buck
C 53100 45400 1 0 0 ap2114.sym
{
T 53905 46280 5 10 1 1 180 0 1
model=AP2114
T 54555 46505 5 10 0 0 180 0 1
footprint=SOT223
T 54095 46145 5 10 1 1 0 0 1
refdes=U3
}
N 53900 45300 54400 45300 4
N 54400 45300 54400 45900 4
N 53900 45300 53900 45400 4
C 54000 50000 1 0 0 testpt.sym
{
T 54232 50542 5 8 1 1 180 0 1
refdes=TP3
T 54000 49959 5 8 0 1 0 0 1
footprint=testpt
T 54000 50000 5 10 0 0 0 0 1
model=N/A
T 54000 50000 5 10 0 0 0 0 1
value=N/A
}
C 53900 49500 1 270 0 resistor.sym
{
T 54300 49200 5 10 0 0 270 0 1
device=RESISTOR
T 54225 48700 5 10 1 1 90 0 1
refdes=R13
T 54225 49100 5 10 1 1 90 0 1
value=10k
T 53900 49500 5 10 0 0 90 0 1
footprint=0805_ext
T 53900 49500 5 10 0 0 0 0 1
model=RMCF0805JT10K0
}
N 54000 49400 54000 49300 4
N 54000 48800 54000 48900 4
C 45700 43000 1 270 0 resistor.sym
{
T 46100 42700 5 10 0 0 270 0 1
device=RESISTOR
T 46025 42050 5 10 1 1 90 0 1
refdes=R14
T 46025 42450 5 10 1 1 90 0 1
value=113k 1%
T 45700 43000 5 10 0 0 90 0 1
footprint=0805_ext
T 45700 43000 5 10 0 0 0 0 1
model=RC0805FR-07113KL 
T 45700 43000 5 10 0 0 0 0 1
description=Yageo RES SMD 113K OHM 1% 1/8W 0805
}
N 45800 42800 45800 43200 4
N 45600 42300 45600 42900 4
N 45600 42300 45800 42300 4
N 45800 42300 45800 42400 4
C 50600 44450 1 0 0 zener.sym
{
T 50425 45675 5 10 0 0 0 0 1
device=ZENER
T 50975 44600 5 10 1 1 90 0 1
refdes=Z3
T 50600 44450 5 10 0 1 180 0 1
model=CMHZ5232B
T 50600 44450 5 10 0 0 0 0 1
footprint=SOD123
}
C 49700 44500 1 90 0 cap.sym
{
T 49000 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 49700 44500 5 10 0 1 0 0 1
footprint=1210_ext
T 49550 44350 5 10 1 1 90 0 1
refdes=C15
T 49875 44300 5 10 1 1 90 0 1
value=100uF 6.3v
T 49700 44500 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 49700 44500 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 49600 44600 49600 44200 4
N 49600 45300 49600 45000 4
N 50700 45000 50700 45300 4
N 50700 44200 50700 44500 4
C 50250 44500 1 90 0 cap.sym
{
T 49550 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 50250 44500 5 10 0 1 0 0 1
footprint=1210_ext
T 50100 44350 5 10 1 1 90 0 1
refdes=C16
T 50425 44300 5 10 1 1 90 0 1
value=100uF 6.3v
T 50250 44500 5 10 0 0 0 0 1
model=12106D107KAT2A 
T 50250 44500 5 10 0 0 0 0 1
description=100µF ±10% 6.3V X5R Ceramic Capacitor -55°C ~ 85°C Surface Mount, MLCC 1210
}
N 50150 44600 50150 44200 4
N 50150 45300 50150 45000 4
C 47100 43900 1 0 0 750311564.sym
{
T 47200 44900 5 10 1 1 0 0 1
refdes=T1
T 47200 45100 5 10 0 0 0 0 1
model=750311564
T 47100 43900 5 10 0 0 0 0 1
device=TRANSFORMER
T 47100 43900 5 10 0 0 0 0 1
footprint=750311564
}
N 48200 44100 48200 44200 4
C 53300 42100 1 0 0 nsd05-s.sym
{
T 54805 43105 5 10 1 1 180 0 1
model=NSD05-S
T 54755 43205 5 10 0 0 180 0 1
footprint=NSD05_S
T 53395 42970 5 10 1 1 0 0 1
refdes=U4
}
C 54100 41800 1 0 0 iso_gnd.sym
C 54600 42800 1 270 0 5V-plus-1.sym
C 53600 41800 1 0 0 gnd.sym
C 53300 42400 1 90 0 Vs.sym
{
T 52600 42500 5 10 0 0 90 0 1
device=none
}
C 54000 43400 1 0 0 resistor.sym
{
T 54300 43800 5 10 0 0 0 0 1
device=RESISTOR
T 54500 43725 5 10 1 1 180 0 1
refdes=R16
T 54700 43425 5 10 1 1 180 0 1
value=10k 1%
T 54000 43400 5 10 0 0 180 0 1
footprint=0805_ext
T 54000 43400 5 10 0 0 0 0 1
model=RC0805FR-0710K
}
C 53000 43400 1 0 0 resistor.sym
{
T 53300 43800 5 10 0 0 0 0 1
device=RESISTOR
T 53300 43575 5 10 1 1 0 0 1
refdes=R15
T 53050 43275 5 10 1 1 0 0 1
value=8.25k 1%
T 53000 43400 5 10 0 0 270 0 1
footprint=0805_ext
T 53000 43400 5 10 0 0 0 0 1
model=RC0805FR-078K25L 
}
C 55000 43400 1 90 0 gnd.sym
N 54700 43500 54600 43500 4
C 52300 43400 1 0 0 input.sym
{
T 52300 43650 5 10 0 0 0 0 1
device=INPUT
T 51800 43450 5 10 1 1 0 0 1
netname=pwr_en:1
T 52300 43400 5 10 0 0 0 0 1
net=pwr_en:1
}
N 53100 43500 53200 43500 4
N 53600 43500 54200 43500 4
N 53900 43100 53900 43500 4
T 44100 45600 9 10 1 0 0 0 1
5.6V 2.2A Isolated Flyback
T 53000 43900 9 10 1 0 0 0 1
5V 1A Isolated Module
T 46300 46500 9 10 1 0 0 0 3
Reverse voltage protection
Capacitance
Minimum load
C 56700 48800 1 90 0 cap.sym
{
T 56100 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 56550 48750 5 10 1 1 90 0 1
refdes=C12
T 55900 48800 5 10 0 0 90 0 1
symversion=0.1
T 56850 48250 5 10 1 1 90 0 1
value=22uF 16V
T 56700 48800 5 10 0 0 0 0 1
model=C3225X7R1C226K250AC 
T 56700 48800 5 10 0 0 0 0 1
description=22µF ±10% 16V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1210
T 56700 48800 5 10 0 0 0 0 1
footprint=1210_ext
}
C 48500 49700 1 90 0 output.sym
{
T 48200 49800 5 10 0 0 90 0 1
device=OUTPUT
T 48800 50400 5 10 1 1 180 0 1
netname=pwr_en:1
T 48500 49700 5 10 0 0 0 0 1
net=pwr_en:1
}
C 46000 44000 1 90 0 schottkyA2K1.sym
{
T 45500 44000 5 10 0 0 90 0 1
device=SCHOTTKY
T 45700 44200 5 10 1 1 90 0 1
refdes=D1
T 46000 44000 5 10 0 0 90 0 1
model=CMMSH1-100G TR
T 46000 44000 5 10 0 0 90 0 1
footprint=SOD123
}
C 45900 48900 1 90 1 mosfet-with-diode-1.sym
{
T 45400 48000 5 10 0 0 270 2 1
device=NPN_TRANSISTOR
T 45200 48800 5 10 1 1 0 6 1
refdes=Q2
T 45900 48900 5 10 0 0 0 6 1
model=BSS138 
T 45900 48900 5 10 0 0 0 6 1
description=Fairchild MOSFET N-CH 50V 220MA SOT-23 
T 45900 48900 5 10 0 0 0 6 1
footprint=SOT23
}
N 43200 47900 43200 47100 4
N 43200 47100 44200 47100 4
N 44200 47100 44200 47700 4
N 45400 49700 48400 49700 4
N 45400 49700 45400 49500 4
N 48400 49300 48400 49700 4
C 43900 48200 1 0 0 resistor.sym
{
T 44200 48600 5 10 0 0 0 0 1
device=RESISTOR
T 44000 48375 5 10 1 1 0 0 1
refdes=R20
T 44400 48375 5 10 1 1 0 0 1
value=300
T 43900 48200 5 10 0 0 0 0 1
model=3521300RFT
T 43900 48200 5 10 0 0 0 0 1
footprint=2512
T 43900 48200 5 10 0 0 0 0 1
description=TE RES SMD 300 OHM 1% 2W 251
}
N 44900 48300 44500 48300 4
N 43700 47100 43700 48300 4
N 43700 48300 44100 48300 4
N 46200 47300 46200 48300 4
N 46200 48300 45900 48300 4
C 47400 47600 1 90 0 cap.sym
{
T 46700 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 47150 47500 5 10 1 1 90 0 1
refdes=C20
T 47100 48000 5 10 1 1 90 0 1
value=15uF
T 47400 47600 5 10 0 0 0 0 1
model=C3225X7R1C156M250AB 
T 47400 47600 5 10 0 0 0 0 1
footprint=1210_ext
T 47400 47600 5 10 0 0 0 0 1
description=TDK 15µF ±20% 16V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 1210
}
N 45400 48900 45400 49100 4
N 48400 48100 48400 48900 4
N 46000 48500 46000 47700 4
N 48400 47700 48400 47300 4
N 46500 48500 46500 48100 4
N 46500 47600 46500 47300 4
C 48500 48700 1 90 0 resistor.sym
{
T 48100 49000 5 10 0 0 90 0 1
device=RESISTOR
T 48325 48800 5 10 1 1 90 0 1
refdes=R23
T 48325 49200 5 10 1 1 90 0 1
value=20k
T 48500 48700 5 10 0 0 0 0 1
footprint=0805_ext
T 48500 48700 5 10 0 0 0 0 1
model=RC0805FR-0720KL 
T 48500 48700 5 10 0 0 0 0 1
description=Yageo  RES SMD 20K OHM 1% 1/8W 0805
}
C 45500 48900 1 90 0 resistor.sym
{
T 45100 49200 5 10 0 0 90 0 1
device=RESISTOR
T 45325 49000 5 10 1 1 90 0 1
refdes=R21
T 45325 49400 5 10 1 1 90 0 1
value=10k
T 45500 48900 5 10 0 0 0 0 1
footprint=0805_ext
T 45500 48900 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 45500 48900 5 10 0 0 0 0 1
description=10k, 1/4 WATT, 0805 RESISTOR
}
C 48500 47500 1 90 0 resistor.sym
{
T 48100 47800 5 10 0 0 90 0 1
device=RESISTOR
T 48325 47400 5 10 1 1 90 0 1
refdes=R24
T 48325 48000 5 10 1 1 90 0 1
value=10k
T 48500 47500 5 10 0 0 0 0 1
footprint=0805_ext
T 48500 47500 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 48500 47500 5 10 0 0 0 0 1
description=10k, 1/4 WATT, 0805 RESISTOR
}
C 48200 48600 1 180 0 resistor.sym
{
T 47900 48200 5 10 0 0 180 0 1
device=RESISTOR
T 47600 48825 5 10 1 1 180 0 1
refdes=R22
T 48100 48825 5 10 1 1 180 0 1
value=2M
T 48200 48600 5 10 0 0 90 0 1
footprint=0805_ext
T 48200 48600 5 10 0 0 90 0 1
model=RC0805JR-072ML 
T 48200 48600 5 10 0 0 90 0 1
description=Yageo RES SMD 2M OHM 5% 1/8W 0805
}
N 46000 48500 47600 48500 4
N 48000 48500 48400 48500 4
N 47300 48100 47300 48500 4
N 47300 47700 47300 47300 4
N 45400 47700 46000 47700 4
