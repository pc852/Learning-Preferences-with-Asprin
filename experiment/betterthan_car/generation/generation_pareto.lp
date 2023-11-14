#program generation.
#const statements = 1.
#const maxEle = 7.

type(aso).
type(less(weight)).
weight(1..5).
type(poset).

{ preference(aso,aso) ; preference(lw,less(weight)) ; preference(poset,poset) } = 1.
st(P) :- P=1..statements.
el(E) :- E=1..maxEle.

 
 { preference(aso,(1,E),1,for(atom(X)),()) : atom(X) ; preference(aso,(1,E),1,for(neg(atom(X))),()) : atom(X) } 1:- el(E),st(1), preference(aso,aso).
 { preference(aso,(1,E),2,for(atom(Y)),()) : atom(Y) ; preference(aso,(1,E),2,for(neg(atom(Y))),()) : atom(Y) } 1:- el(E),st(1), preference(aso,aso).
 { preference(aso,(1,E),3,for(atom(W)),()) : atom(W) ; preference(aso,(1,E),3,for(neg(atom(W))),()) : atom(W) } 1:- el(E),st(1), preference(aso,aso).
 { preference(aso,(1,E),4,for(atom(V)),()) : atom(V) ; preference(aso,(1,E),4,for(neg(atom(V))),()) : atom(V) } 1:- el(E),st(1), preference(aso,aso).
 { preference(aso,(1,E),5,for(atom(U)),()) : atom(U) ; preference(aso,(1,E),5,for(neg(atom(U))),()) : atom(U) } 1:- el(E),st(1), preference(aso,aso).
 { preference(aso,(1,E),0,for(atom(Z)),()) : atom(Z) ; preference(aso,(1,E),0,for(neg(atom(Z))),()) : atom(Z) } 1:- el(E),st(1), preference(aso,aso).

:- not preference(aso,(1,E),1,_,_), preference(aso,(1,E),0,_,_).

:- not preference(aso,(1,E),1,_,_), preference(aso,(1,E),2,_,_).

:- not preference(aso,(1,E),1,_,_), preference(aso,(1,E),3,_,_).
:- not preference(aso,(1,E),2,_,_), preference(aso,(1,E),3,_,_).

:- not preference(aso,(1,E),1,_,_), preference(aso,(1,E),4,_,_).
:- not preference(aso,(1,E),2,_,_), preference(aso,(1,E),4,_,_).
:- not preference(aso,(1,E),3,_,_), preference(aso,(1,E),4,_,_).

:- not preference(aso,(1,E),1,_,_), preference(aso,(1,E),5,_,_).
:- not preference(aso,(1,E),2,_,_), preference(aso,(1,E),5,_,_).
:- not preference(aso,(1,E),3,_,_), preference(aso,(1,E),5,_,_).
:- not preference(aso,(1,E),4,_,_), preference(aso,(1,E),5,_,_).

:- preference(aso,(1,E),0,X,_), preference(aso,(1,E),1,X,_).

:- preference(aso,(1,E),0,X,_), preference(aso,(1,E),2,X,_).
:- preference(aso,(1,E),1,X,_), preference(aso,(1,E),2,X,_).

:- preference(aso,(1,E),0,X,_), preference(aso,(1,E),3,X,_).
:- preference(aso,(1,E),1,X,_), preference(aso,(1,E),3,X,_).
:- preference(aso,(1,E),2,X,_), preference(aso,(1,E),3,X,_).

:- preference(aso,(1,E),0,X,_), preference(aso,(1,E),4,X,_).
:- preference(aso,(1,E),1,X,_), preference(aso,(1,E),4,X,_).
:- preference(aso,(1,E),2,X,_), preference(aso,(1,E),4,X,_).
:- preference(aso,(1,E),3,X,_), preference(aso,(1,E),4,X,_).

:- preference(aso,(1,E),0,X,_), preference(aso,(1,E),5,X,_).
:- preference(aso,(1,E),1,X,_), preference(aso,(1,E),5,X,_).
:- preference(aso,(1,E),2,X,_), preference(aso,(1,E),5,X,_).
:- preference(aso,(1,E),3,X,_), preference(aso,(1,E),5,X,_).
:- preference(aso,(1,E),4,X,_), preference(aso,(1,E),5,X,_).


% less weight
{ preference(lw,(1,E),1,for(atom(X) ),(W)) : atom(X),weight(W) ; preference(lw,(1,E),1,for(neg(atom(X))),(W)) : atom(X),weight(W) } 1 :- el(E),st(1),preference(lw,less(weight)).
:- preference(lw,(1,E1),1,for(X),(_)) , preference(lw,(1,E2),1,for(X),(_)), E1 != E2.


% poset 
 { preference(poset,(3,1),1,for(atom(X)),()) : atom(X) ; preference(poset,(3,1),1,for(neg(atom(X))),()) : atom(X) } 1:- el(E), st(1), preference(poset,poset).
 { preference(poset,(3,1),2,for(atom(Y)),()) : atom(Y) ; preference(poset,(3,1),2,for(neg(atom(Y))),()) : atom(Y) } 1:- el(E), st(1), preference(poset,poset).
 
:- preference(poset,(1,E),1,for(X),_) , preference(poset,(1,E),2,for(X),_).
:- preference(poset,(1,E),2,_,_), not preference(poset,(1,E),1,_,_).
tc(X,Z) :- preference(poset,(1,E1),1,for(X),_), preference(poset,(1,E1),2,for(Y),_), preference(poset,(1,E2),1,for(Y),_), preference(poset,(1,E2),2,for(Z),_), E1 != E2.
tc(X,Z) :- tc(X,Y), tc(Y,Z).
:-tc(X,X).

