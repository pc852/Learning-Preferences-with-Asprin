#program generation.
#const statements = 1.
#const maxEle =6.

type(less(weight)).
weight(1..5).

st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(P,E),1,for(    atom(X) ),(W)) : atom(X) , weight(W) } 1:- el(E), st(P).

#show preference/2.
#show preference/5.
