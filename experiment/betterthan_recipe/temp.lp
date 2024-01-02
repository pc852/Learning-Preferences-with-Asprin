short(M) :- food(M,_,_,_,X), X <= 30.
medium(M) :- food(M,_,_,_,X), X > 30, X <= 60.
long(M) :- food(M,_,_,_,X), X > 60.
outlier(M) :- food(M,_,_,_,_), not short(M), not medium(M), not long(M).

#show. 
#show long/1.
%#show outlier/1.

