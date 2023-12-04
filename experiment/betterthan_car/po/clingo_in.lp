
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasTransmission(2)),atom(hasEngineCap(4)))),()).
preference(1,(1,8),2,for(atom(hasBodyType(1))),()).
preference(1,(1,9),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(5)))),()).
preference(1,(1,15),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,16),2,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,18),2,for(atom(hasTransmission(1))),()).
preference(1,(1,19),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,20),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,8),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,15),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,16),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,18),1,for(atom(hasTransmission(2))),()).
preference(1,(1,19),1,for(and(atom(hasFuelCons(1)),atom(hasBodyType(2)))),()).
preference(1,(1,20),1,for(atom(hasBodyType(2))),()).
_e_pref(9,1,1).
_e_pref(7,1,1).
_e_pref(8,1,1).
_e_pref(6,1,1).
_e_pref(1,5,1).
_e_pref(1,3,1).
_e_pref(2,1,1).
_e_pref(1,4,1).
_e_pref(10,1,1).
model((1..10)).
atom(hasBodyType((1..2))).
atom(hasTransmission((1..2))).
atom(hasEngineCap((1..5))).
atom(hasFuelCons((1..2))).
_e_car(1,2,1,1,2).
_e_car(2,1,2,4,1).
_e_car(3,1,1,3,2).
_e_car(4,1,1,5,2).
_e_car(5,2,1,2,2).
_e_car(6,2,2,2,1).
_e_car(7,1,2,2,1).
_e_car(8,2,2,1,1).
_e_car(9,1,2,2,2).
_e_car(10,2,2,3,2).
in(hasBodyType(X),M) :- _e_car(M,X,_,_,_).
in(hasTransmission(X),M) :- _e_car(M,_,X,_,_).
in(hasEngineCap(X),M) :- _e_car(M,_,_,X,_).
in(hasFuelCons(X),M) :- _e_car(M,_,_,_,X).
input(B,better,C) :- _e_pref(B,C,V).

for(X) :- for(and(X,Y)).
for(Y) :- for(and(X,Y)).
for(X) :- for(or(X,Y)).
for(Y) :- for(or(X,Y)).
for(X) :- for(neg(X)).
holds(atom(A),M) :- for(atom(A)); in(A,M).
holds(neg(X),M) :- for(neg(X)); not holds(X,M); model(M).
holds(and(X,Y),M) :- for(and(X,Y)); holds(X,M); holds(Y,M).
holds(or(X,Y),M) :- for(or(X,Y)); holds(X,M).
holds(or(X,Y),M) :- for(or(X,Y)); holds(Y,M).
output(M,better,N) :- better(P,M,N).
output(M,worse,N) :- worse(P,M,N).
output(M,eq,N) :- eq(P,M,N).
output(M,unc,N) :- unc(P,M,N).
:~ input(M,R,N); not output(M,R,N). [1@1,M,N]
#false :- output(M,worse,N); forbid_worse.
#false :- output(M,eq,N); forbid_equal.
#false :- output(M,unc,N); forbid_unc.
#false :- output(M,R1,N); forbid_diff; input(M,R2,N); R1 != R2.
:~ preference(_,(_,K),_,_,_); min_element. [1@0,K]
#show preference/2.
#show preference/5.
#show output/3.
better(P,M_,N_) :- preference(P,betterthan); preference(P,(P,K),1,for(X),_); preference(P,(P,K),2,for(Y),_); holds(X,M_); holds(Y,N_); input(M_,R_,N_).
worse(P,M_,N_) :- preference(P,betterthan); preference(P,(P,K),1,for(X),_); preference(P,(P,K),2,for(Y),_); holds(Y,M_); holds(X,N_); input(M_,R_,N_).
eq(P,M_,N_) :- preference(P,betterthan); preference(P,(P,K),1,for(X),_); preference(P,(P,K),2,for(Y),_); holds(X,M_); holds(Y,M_); input(M_,R_,N_).
eq(P,M_,N_) :- preference(P,betterthan); preference(P,(P,K),1,for(X),_); preference(P,(P,K),2,for(Y),_); holds(X,N_); holds(Y,N_); input(M_,R_,N_).
for(X) :- preference(_,_,_,for(X),_).