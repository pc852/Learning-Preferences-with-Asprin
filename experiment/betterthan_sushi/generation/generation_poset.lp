#program generation.
#const statements = 1.
#const maxEle = 12.

type(poset).

st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

 { preference(P,T) : type(T) } = 1 :- st(P).
 { preference(P,(P,E),1,for(atom(X)),()) : atom(X) ; preference(P,(P,E),1,for(neg(atom(X))),()) : atom(X) } 1:- el(E), st(P).
 { preference(P,(P,E),2,for(atom(Y)),()) : atom(Y) ; preference(P,(P,E),2,for(neg(atom(Y))),()) : atom(Y) } 1:- el(E), st(P).
 
:- preference(_,(_,E),1,for(X),_) , preference(_,(_,E),2,for(X),_).
:- preference(_,(_,E),2,_,_), not preference(_,(_,E),1,_,_).
tc(X,Z) :- preference(_,(_,E1),1,for(X),_), preference(_,(_,E1),2,for(Y),_), preference(_,(_,E2),1,for(Y),_), preference(_,(_,E2),2,for(Z),_), E1 != E2.
tc(X,Z) :- tc(X,Y), tc(Y,Z).
:-tc(X,X).

