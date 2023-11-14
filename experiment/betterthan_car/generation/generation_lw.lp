#program generation.
#const statements = 1.
#const maxEle = 5.

type(less(weight)).
weight(1..5).

st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(P,E),1,for(atom(X) ),(W)) : atom(X),weight(W) ; preference(P,(P,E),1,for(neg(atom(X))),(W)) : atom(X),weight(W) } 1 :- el(E), st(P).
:- preference(_,(_,E1),1,for(X),(_)) , preference(_,(_,E2),1,for(X),(_)), E1 != E2.
