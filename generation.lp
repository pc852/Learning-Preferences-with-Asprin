#program generation.
#const statements = 1.
#const maxEle = 6.

type(subset).
%type(clingo_minimize).
%type(less(cardinality)).
%type(less(weight)).
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
el(E) :- E=1..maxEle.

{ preference(P,T) : type(T) } = 1 :- st(P).
{ preference(P,(P,E,()),1,for(    atom(X) ),()) : atom(X) } 1 :- el(E), st(P).
{ preference(P,(P,E,()),1,for(neg(atom(X))),()) : atom(X) } 1 :- el(E), st(P).
