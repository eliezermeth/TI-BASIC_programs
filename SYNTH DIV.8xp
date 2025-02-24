:ClrHome
:ClrList(L₁, L₂)
:Disp "LET N = DEGREE", "OF POLYNOMIAL"
:Disp "LET R = CONSTANT", "IN DIVISOR X-R"
:Prompt N, R
:Disp "ENTER", "COEFFICIENTS"
:For(X,1,N+1,1)
:Prompt C
:C→L₁(X)
:End
:L₁(1)→L₂(1)
:Disp "COEFFICIENTS OF", "QUOTIENT ARE"
:For(X,1,N-1,1)
:L₁(X+1)+R⋅L₂(X)→L₂(X+1)
:End
:Disp L₂
:Disp "REMAINDER", L₁(N+1)+R⋅L₂(N)
