v 20110115 2
C 40000 40000 0 0 0 title-bordered-C.sym
C 45600 54300 1 0 0 termblk2-1.sym
{
T 46600 54950 5 10 0 0 0 0 1
device=TERMBLK2
T 46000 55200 5 10 1 1 0 0 1
refdes=J9
T 45600 54300 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 41900 53600 1 0 0 pwrjack3-1.sym
{
T 42000 54100 5 10 0 0 0 0 1
device=PWRJACK
T 41900 54300 5 10 1 1 0 0 1
refdes=J10
T 41900 53600 5 10 0 0 0 0 1
footprint=CUI_PJ-202AH
}
C 44400 54900 1 270 0 Cap_H-2.sym
{
T 45100 54800 5 10 1 1 270 0 1
refdes=C1
T 45900 54900 5 10 0 0 270 0 1
device=Capacitor
T 45000 54800 5 10 1 1 270 2 1
value=68uF 25V
T 44400 54900 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D6.30-H5.80-mm
}
T 46800 54600 9 10 1 0 0 6 1
12V
C 44400 53100 1 0 0 ground.sym
C 42000 40900 1 0 0 hole-1.sym
{
T 42000 40900 5 10 0 1 0 0 1
device=HOLE
T 42200 41500 5 10 1 1 0 4 1
refdes=H1
T 42000 40900 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 42500 40900 1 0 0 hole-1.sym
{
T 42500 40900 5 10 0 1 0 0 1
device=HOLE
T 42700 41500 5 10 1 1 0 4 1
refdes=H2
T 42500 40900 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 44000 51300 1 270 0 mmbd4448dw-1.sym
{
T 44700 51500 5 10 1 1 180 0 1
refdes=D1
T 42800 50600 5 10 1 1 0 0 1
device=RF051UA1DCT
T 45000 51300 5 10 0 0 270 0 1
footprint=SOT26
}
C 42300 51600 1 0 1 termblk2-1.sym
{
T 41300 52250 5 10 0 0 0 6 1
device=TERMBLK2
T 41900 52500 5 10 1 1 0 6 1
refdes=J2
T 42300 51600 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
C 42800 52100 1 0 0 resistor-1.sym
{
T 43100 52500 5 10 0 0 0 0 1
device=RESISTOR
T 43000 52400 5 10 1 1 0 0 1
refdes=R1
T 43400 52400 5 10 0 1 0 0 1
footprint=1210
T 42900 51900 5 10 1 1 0 0 1
value=2k 1/4W
}
N 42800 52200 42300 52200 4
N 43700 52200 46400 52200 4
N 46400 52200 46400 50500 4
N 42300 51800 45800 51800 4
N 45800 51800 45800 50100 4
N 45800 50100 46400 50100 4
N 44000 51000 44000 51800 4
N 45100 51000 45100 52200 4
C 42300 49100 1 0 1 termblk2-1.sym
{
T 41300 49750 5 10 0 0 0 6 1
device=TERMBLK2
T 41900 50000 5 10 1 1 0 6 1
refdes=J4
T 42300 49100 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
N 42800 49700 42300 49700 4
N 43700 49700 46400 49700 4
N 46400 49300 42300 49300 4
N 45100 50400 45400 50400 4
N 45400 50400 45400 49300 4
N 44000 50400 43800 50400 4
N 43800 50400 43800 49700 4
C 42800 49600 1 0 0 resistor-1.sym
{
T 43100 50000 5 10 0 0 0 0 1
device=RESISTOR
T 43000 49900 5 10 1 1 0 0 1
refdes=R2
T 43400 49900 5 10 0 1 0 0 1
footprint=1210
T 42900 49400 5 10 1 1 0 0 1
value=2k 1/4W
}
N 48500 49300 51000 49300 4
N 49700 51700 51000 51700 4
N 48500 50100 49700 50100 4
N 48500 50500 49100 50500 4
N 49100 50500 49100 52100 4
N 49100 52100 51000 52100 4
C 45100 47400 1 0 0 LTV826-1.sym
{
T 47200 48800 5 10 1 1 0 0 1
device=LTV826
T 47600 50800 5 10 1 1 0 6 1
refdes=U1
T 45100 47400 5 10 0 0 0 0 1
footprint=SMDIP8
}
C 51000 51500 1 0 0 termblk2-1.sym
{
T 52000 52150 5 10 0 0 0 0 1
device=TERMBLK2
T 51400 52400 5 10 1 1 0 0 1
refdes=J1
T 51000 51500 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
C 51000 49100 1 0 0 termblk2-1.sym
{
T 52000 49750 5 10 0 0 0 0 1
device=TERMBLK2
T 51400 50000 5 10 1 1 0 0 1
refdes=J3
T 51000 49100 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
N 49700 50100 49700 51700 4
N 48500 49700 51000 49700 4
T 51800 51800 9 10 1 0 180 6 1
GND
T 51800 52200 9 10 1 0 180 6 1
CNTL
T 51800 49400 9 10 1 0 180 6 1
GND
T 51800 49800 9 10 1 0 180 6 1
CNTL
C 44000 47000 1 270 0 mmbd4448dw-1.sym
{
T 44700 47200 5 10 1 1 180 0 1
refdes=D2
T 42800 46300 5 10 1 1 0 0 1
device=RF051UA1DCT
T 45000 47000 5 10 0 0 270 0 1
footprint=SOT26
}
C 42300 47300 1 0 1 termblk2-1.sym
{
T 41300 47950 5 10 0 0 0 6 1
device=TERMBLK2
T 41900 48200 5 10 1 1 0 6 1
refdes=J6
T 42300 47300 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
C 42800 47800 1 0 0 resistor-1.sym
{
T 43100 48200 5 10 0 0 0 0 1
device=RESISTOR
T 43000 48100 5 10 1 1 0 0 1
refdes=R3
T 43400 48100 5 10 0 1 0 0 1
footprint=1210
T 42900 47600 5 10 1 1 0 0 1
value=2k 1/4W
}
N 42800 47900 42300 47900 4
N 43700 47900 46400 47900 4
N 46400 47900 46400 46200 4
N 42300 47500 45800 47500 4
N 45800 47500 45800 45800 4
N 45800 45800 46400 45800 4
N 44000 46700 44000 47500 4
N 45100 46700 45100 47900 4
C 42300 44800 1 0 1 termblk2-1.sym
{
T 41300 45450 5 10 0 0 0 6 1
device=TERMBLK2
T 41900 45700 5 10 1 1 0 6 1
refdes=J8
T 42300 44800 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
N 42800 45400 42300 45400 4
N 43700 45400 46400 45400 4
N 46400 45000 42300 45000 4
N 45100 46100 45400 46100 4
N 45400 46100 45400 45000 4
N 44000 46100 43800 46100 4
N 43800 46100 43800 45400 4
C 42800 45300 1 0 0 resistor-1.sym
{
T 43100 45700 5 10 0 0 0 0 1
device=RESISTOR
T 43000 45600 5 10 1 1 0 0 1
refdes=R4
T 43400 45600 5 10 0 1 0 0 1
footprint=1210
T 42900 45100 5 10 1 1 0 0 1
value=2k 1/4W
}
N 48500 45000 51000 45000 4
N 49700 47400 51000 47400 4
N 48500 45800 49700 45800 4
N 48500 46200 49100 46200 4
N 49100 46200 49100 47800 4
N 49100 47800 51000 47800 4
C 45100 43100 1 0 0 LTV826-1.sym
{
T 47200 44500 5 10 1 1 0 0 1
device=LTV826
T 47600 46500 5 10 1 1 0 6 1
refdes=U2
T 45100 43100 5 10 0 0 0 0 1
footprint=SMDIP8
}
C 51000 47200 1 0 0 termblk2-1.sym
{
T 52000 47850 5 10 0 0 0 0 1
device=TERMBLK2
T 51400 48100 5 10 1 1 0 0 1
refdes=J5
T 51000 47200 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
C 51000 44800 1 0 0 termblk2-1.sym
{
T 52000 45450 5 10 0 0 0 0 1
device=TERMBLK2
T 51400 45700 5 10 1 1 0 0 1
refdes=J7
T 51000 44800 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
N 49700 45800 49700 47400 4
N 48500 45400 51000 45400 4
T 51800 47500 9 10 1 0 180 6 1
GND
T 51800 47900 9 10 1 0 180 6 1
CNTL
T 51800 45100 9 10 1 0 180 6 1
GND
T 51800 45500 9 10 1 0 180 6 1
CNTL
N 44600 54000 44600 53400 4
N 42900 54900 45600 54900 4
N 42900 53900 42900 53700 4
N 42900 53700 44600 53700 4
N 42900 54900 42900 54100 4
C 50200 51400 1 0 0 ground.sym
C 50200 49000 1 0 0 ground.sym
C 50200 47100 1 0 0 ground.sym
C 50200 44700 1 0 0 ground.sym
N 45600 54500 45600 54900 4
