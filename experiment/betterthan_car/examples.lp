#program examples.

#const user_num = 1.

activate_user(1..user_num).

in(hasBodyType(X),M)     :- car(M,X,_,_,_).
in(hasTransmission(X),M) :- car(M,_,X,_,_).
in(hasEngineCap(X),M)    :- car(M,_,_,X,_).
in(hasFuelCons(X),M)     :- car(M,_,_,_,X).

only_ct(A,B,C)   :- pref(A,B,C,1), not pref(A,B,C,0), not pref(A,C,B,0).
mismatch(A,B,C)  :- pref(A,C,B,1), pref(A,B,C,0).
pref_true(A,B,C) :- pref(A,B,C,0), not only_ct(A,B,C), not mismatch(A,B,C).

input(B,better,C) :- pref_true(A,B,C), activate_user(A).

#show.
