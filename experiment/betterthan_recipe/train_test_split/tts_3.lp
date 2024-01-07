val(B) :- pref3(B,better,C,U), user(U).
val(C) :- pref3(B,better,C,U), user(U).

pref(B,C,3) :- pref1(B,better,C,U), user(U).
pref(B,C,3) :- pref2(B,better,C,U), user(U).
pref(B,D,3) :- pref(B,C,3), pref(C,D,3).
pref(B,C,0) :- pref(B,C,3), not val(B).
pref(B,C,0) :- pref(B,C,3), not val(C).

pref(B,C,4) :- pref3(B,better,C,U), user(U).
pref(B,D,4) :- pref(B,C,4), pref(C,D,4).
pref(B,C,1) :- pref(B,C,4).



