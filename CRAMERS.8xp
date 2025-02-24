:ClrHome
:Disp "SOLVE"
:Disp "AX+BY+C"
:Disp "DX+EY=F"
:Input "A:",A
:Input "B:",B
:Input "C:",C
:Input "D:",D
:Input "E:",E
:Input "F:",F
:(((BF)-(CE))/((BD)-(AE)))→X
:(((CD)-(AF))/((BD)-(AE)))→Y
:Disp "X:",X►Frac
:Disp "Y:",Y►Frac
