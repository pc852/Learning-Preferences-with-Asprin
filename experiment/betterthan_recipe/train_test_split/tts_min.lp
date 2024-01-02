model(0..99).
%rank(rank, model, user).
rank(K+1,C,U)   :- K{pref(B,better,C,U):model(B)}K, model(C), user(U), K>=0, K<=9.
pref(B,C,0)     :- pref(B,better,C,U), rank(K+1,B,U), rank(K+2,C,U).

#show pref/3.

