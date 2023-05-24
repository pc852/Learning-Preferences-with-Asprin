#program generation.
#const statements = 1.

%type(clingo_minimize).
%type(less(cardinality)).
%type(less(weight)).
type(subset).
%type(more(cardinality)).
%type(superset).
%type(more(weight)).
%type(minmax).
%type(maxmin).
%type(lexico).
%type(poset).
%type(pareto).
%type(aso).
%type(neg).
st(P) :- P=1..statements.
{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(P,X),1,for(    atom(a(X)) ),()) }:- atom(a(X)), st(P).
{ preference(P,(P,X),1,for(neg(atom(a(X)))),()) }:- atom(a(X)), st(P).
%{ preference(P,(P,1),1,for(and(atom(A),atom(B))),1) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(P,1),1,for(and(atom(A),neg(atom(B)))),3) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(P,1),1,for(or(atom(A),atom(B))),())) }:- atom(A), atom(B), st(P), A != B.
%{ preference(P,(P,1),1,for(or(neg(atom(A)),atom(B))),()) }:- atom(A), atom(B), st(P), A != B.

#show preference/2.
#show preference/5.
