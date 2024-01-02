bad_user(U) :- pref(B,C,U), pref(C,B,U).
%#show bad_user/1.

good_user(U) :- pref(B,C,U), not bad_user(U).
#show good_user/1.
