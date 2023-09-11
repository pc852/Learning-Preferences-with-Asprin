#program generation.
#const statements = 1.
#const maxEle =20.

type(clingo_minimize).
type(less(cardinality)).
type(less(weight)).
type(subset).
type(more(cardinality)).
type(superset).
type(more(weight)).
type(minmax).
type(maxmin).
type(lexico).
type(poset).
type(pareto).
type(aso).
type(neg).


st(P) :- P=1..statements.
el(E) :- E=1..maxEle.
{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(P,E),1,for(    atom(X) ),()) : atom(X) } 1:- el(E), st(P).
%{ preference(P,(P,E),1,for(neg(atom(X))),()) : atom(X) } 1:- el(E), st(P).
%{ preference(P,(P,E),1,for(and(atom(A),atom(B))),())      : atom(A), atom(B), A!=B } 1:- el(E), st(P).
%{ preference(P,(P,1),1,for(and(atom(A),neg(atom(B)))),()) : atom(A), atom(B), A!=B } 1:- el(E), st(P).
%{ preference(P,(P,1),1,for(or(atom(A),atom(B))),()))      : atom(A), atom(B), A!=B } 1:- el(E), st(P).
%{ preference(P,(P,1),1,for(or(neg(atom(A)),atom(B))),())  : atom(A), atom(B), A!=B } 1:- el(E), st(P).

#show preference/2.
#show preference/5.
