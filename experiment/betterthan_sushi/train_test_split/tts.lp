pref(B,C,0) :- pref(B,better,C,U), user(U), not val(B), not val(C).
pref(B,C,1) :- pref(B,better,C,U), not pref(B,C,0), user(U).
#show pref/3.
