model(1;2;3;4;8;9;10).
val1(5;6).
val2(7).

pref(B,C,0) :- pref(U,B,C,0), user(U), model(B), model(C).
pref(B,C,1) :- pref(U,B,C,0), not pref(B,C,0), user(U), val2(V), B != V, C != V.
pref(B,C,2) :- pref(U,B,C,0), not pref(B,C,0), not pref(B,C,1), user(U).
#show pref/3.
