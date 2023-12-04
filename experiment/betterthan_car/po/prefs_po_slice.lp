model(1..10).

pref(B,C,0) :- pref(U,B,C,0), user(U), model(B), model(C), not val(B), not val(C).
pref(B,C,1) :- pref(U,B,C,0), not pref(B,C,0), user(U).
#show pref/3.

pref(2,1,2,0).
pref(2,3,4,0).
pref(2,5,6,0).
pref(2,1,5,0).
pref(2,4,6,0).
