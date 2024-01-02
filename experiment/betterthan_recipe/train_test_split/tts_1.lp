val(B) :- pref1(B,better,C,U), user(U).
val(C) :- pref1(B,better,C,U), user(U).

pref(B,C,0) :- pref2(B,better,C,U), not val(B), user(U).
pref(B,C,0) :- pref2(B,better,C,U), not val(C), user(U).
pref(B,C,0) :- pref3(B,better,C,U), not val(B), user(U).
pref(B,C,0) :- pref3(B,better,C,U), not val(C), user(U).

pref(B,D,0) :- pref(B,C,0), pref(C,D,0).
pref(B,C,1) :- pref1(B,better,C,U), user(U).
pref(B,D,1) :- pref(B,C,1), pref(C,D,1).

