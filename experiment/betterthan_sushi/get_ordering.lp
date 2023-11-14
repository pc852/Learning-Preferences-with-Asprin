#const user_num=5.
%users from 0 - 4999.
user(user_num).

model(B,A) :- pref(B,better,_,A), user(A).
model(C,A) :- pref(_,better,C,A), user(A).

rank(K+1, model(C))   :- K{pref(B,better,C,A):model(B,A)}K, model(C,A), K>=0, K<=9.



#show rank/2.
#show user/1.

