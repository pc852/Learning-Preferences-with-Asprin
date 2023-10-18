#const user_num=4.
%#perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55
user(user_num).
model(1..10).

rank(K+1, model(A))   :- K{pref(X,B,A,0):model(B)}K, model(A), user(X), K>=0, K<=9.



#show rank/2.
#show user/1.

