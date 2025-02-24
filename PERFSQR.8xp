:ClrHome
:Prompt A,B,C
:If A<0 or C<0
:Then
:Goto 2
:End
:If √((A)≠(int(√(A)))
:Then
:Goto 2
:End
:If √((C)≠(int(√(C)))
:Then
:Goto 2
:End
:If B²=4⋅A⋅C
:Then
:Disp "CONGRATULATIONS!","IT IS A","PERFECT SQUARE."
:Else
:Goto 2
:Stop
:Lbl 2
:Disp "TRY AGAIN","IT IS NOT A","PERFECT SQUARE."
