#program generation.
#const statements = 1.
#const maxEle =10.

type(poset).


st(P) :- P=1..statements.
el(E) :- E=1..maxEle.
 { preference(P,T) : type(T) } = 1 :- st(P).
 { preference(P,(P,E),1,for(atom(X)),()) : atom(X)             } 1:- el(E), st(P).
 { preference(P,(P,E),2,for(atom(Y)),()) : atom(Y), X!=Y       } 1:- el(E), st(P), preference(_,(_,E),1,for(atom(X)),_).

#show preference/2.
#show preference/5.
