m(1;3;5;6;7;8;9).
in_val(M,X) :- sushi(M,_,_,X,_,_,_,_), m(X).

good(U,X) :- pref(B,better,C,U), sushi(B,_,_,X,_,_,_,_), user(U), m(X).
good(U,X) :- pref(B,better,C,U), sushi(C,_,_,X,_,_,_,_), user(U), m(X).
bad(U)    :- not good(U,X), m(X), user(U).

perfect(U) :- good_user(U), not bad(U).
%meh(U) :- good_user(U), bad(U).
%#show meh/1.
%#show in_val/2.
#show perfect/1.
%#show bad/1.

