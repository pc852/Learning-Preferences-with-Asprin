%#const user=5.
%users from 0 - 4999.
user(0..4999).

model(B,A) :- pref(B,better,_,A), user(A).
model(C,A) :- pref(_,better,C,A), user(A).

rank(K+1, model(C,A))   :- K{pref(B,better,C,A):model(B,A)}K, model(C,A), K>=0, K<=9.

error(user(A), rank(K1, model(B,A)), rank(K2, model(C,A))) :- rank(K1, model(B,A)), rank(K2, model(C,A)), K1 < K2, score(B,S1,A), score(C,S2,A), S1 < S2. 
bad_user(A) :- error(user(A),_,_).
good_user(A) :- user(A), not bad_user(A).


%#show rank/2.
%#show error/3.
#show good_user/1.
%#show user/1.

