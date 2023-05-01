#program generation.
#const statements = 1.

%type(clingo_minimize).
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
{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(1,A),1,for(    atom(A) ),1) }:- atom(A), st(P).
{ preference(P,(1,A),1,for(neg(atom(A))),1) }:- atom(A), st(P).
%{ preference(P,(1,A,B),1,for(and(atom(A),atom(B))),1) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(1,A,B),1,for(and(atom(A),neg(atom(B)))),1) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(1,A,B),1,for( or(atom(A),atom(B)),1)) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(1,A,B),1,for( or(atom(A),neg(atom(B)))),1) }:- atom(A), atom(B), st(P), A != B.

#show preference/2.
#show preference/5.
