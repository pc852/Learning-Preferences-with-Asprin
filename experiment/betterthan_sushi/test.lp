
%ans(X) :- test(A), test(B), test(C), X = A+B+C, A!=B, B!=C, A!=C.


{test(X,Y) : in(X)}1 :- dj(Y).

dj(1..3).
in(4..6). 
