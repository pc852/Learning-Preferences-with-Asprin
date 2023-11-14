#program generation.
#const statements = 1.
#const maxEle = 5.

type(aso).

st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

 { preference(P,T) : type(T) } = 1 :- st(P).
 { preference(P,(P,E),1,for(atom(X))     ,()) : atom(X) ; preference(P,(P,E),1,for(neg(atom(X))),()) : atom(X) } 1:- el(E), st(P).
 { preference(P,(P,E),2,for(atom(Y))     ,()) : atom(Y) ; preference(P,(P,E),2,for(neg(atom(Y))),()) : atom(Y) } 1:- el(E), st(P).
 { preference(P,(P,E),3,for(atom(W))     ,()) : atom(W) ; preference(P,(P,E),3,for(neg(atom(W))),()) : atom(W) } 1:- el(E), st(P).
 { preference(P,(P,E),4,for(atom(V))     ,()) : atom(V) ; preference(P,(P,E),4,for(neg(atom(V))),()) : atom(V) } 1:- el(E), st(P).
 { preference(P,(P,E),5,for(atom(U))     ,()) : atom(U) ; preference(P,(P,E),5,for(neg(atom(U))),()) : atom(U) } 1:- el(E), st(P).
 { preference(P,(P,E),0,for(atom(Z))     ,()) : atom(Z) ; preference(P,(P,E),0,for(neg(atom(Z))),()) : atom(Z) } 1:- el(E), st(P).
 
:- not preference(_,(_,E),1,_,_), preference(_,(_,E),0,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),2,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),3,_,_).
:- not preference(_,(_,E),2,_,_), preference(_,(_,E),3,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),4,_,_).
:- not preference(_,(_,E),2,_,_), preference(_,(_,E),4,_,_).
:- not preference(_,(_,E),3,_,_), preference(_,(_,E),4,_,_).

:- not preference(_,(_,E),1,_,_), preference(_,(_,E),5,_,_).
:- not preference(_,(_,E),2,_,_), preference(_,(_,E),5,_,_).
:- not preference(_,(_,E),3,_,_), preference(_,(_,E),5,_,_).
:- not preference(_,(_,E),4,_,_), preference(_,(_,E),5,_,_).

:- preference(_,(_,E),0,X,_), preference(_,(_,E),1,X,_).

:- preference(_,(_,E),1,X,_), preference(_,(_,E),2,X,_).
:- preference(_,(_,E),0,X,_), preference(_,(_,E),2,X,_).

:- preference(_,(_,E),1,X,_), preference(_,(_,E),3,X,_).
:- preference(_,(_,E),0,X,_), preference(_,(_,E),3,X,_).
:- preference(_,(_,E),3,X,_), preference(_,(_,E),2,X,_).

:- preference(_,(_,E),0,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),1,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),2,X,_), preference(_,(_,E),4,X,_).
:- preference(_,(_,E),3,X,_), preference(_,(_,E),4,X,_).

:- preference(_,(_,E),0,X,_), preference(_,(_,E),5,X,_).
:- preference(_,(_,E),1,X,_), preference(_,(_,E),5,X,_).
:- preference(_,(_,E),2,X,_), preference(_,(_,E),5,X,_).
:- preference(_,(_,E),3,X,_), preference(_,(_,E),5,X,_).
:- preference(_,(_,E),4,X,_), preference(_,(_,E),5,X,_).



