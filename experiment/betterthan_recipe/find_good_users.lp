pref(B,C,U) :- pref1(B,better,C,U).
pref(B,C,U) :- pref2(B,better,C,U).
pref(B,C,U) :- pref3(B,better,C,U).

pref(B,D,U) :- pref(B,C,U), pref(C,D,U).
bad_user(B,C,U) :- pref(B,C,U), pref(C,B,U).
bad_user(U) :- bad_user(B,C,U).
user(U) :- pref(B,C,U).
good_user(U) :- user(U), not bad_user(U).
#show good_user/1.


