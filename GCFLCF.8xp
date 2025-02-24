:ClrHome
:Input "INTEGER",A
:Input "INTEGER",B
:A→E
:B→F
:Lbl R
:If A=B
:Goto 5
:If A<B
:Goto 4
:A-B→A
:Goto R
:Lbl4
:B-A→B
:Goto R
:Lbl 5
:Disp "GCF IS",A
:Disp "LCF IS",E⋅F/A
