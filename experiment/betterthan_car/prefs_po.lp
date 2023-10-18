model(1..10).
%rank(rank, model, user).
rank(K+1,A,U)   :- K{pref(U,B,A,0):model(B)}K, model(A), user(U), K>=0, K<=9.
pref(B,C,0) :- pref(U,B,C,0), rank(K+1,B,U), rank(K+2,C,U).
pref(B,C,1) :- pref(U,B,C,0), not pref(B,C,0), user(U).
#show pref/3.
#show rank/3.
