#program examples.

#const user_num = 1.

activate_user(1..user_num).

in(hasStyle(X),M)     :- sushi(M,X,_,_,_,_,_,_).
in(hasMajorGrp(X),M)  :- sushi(M,_,X,_,_,_,_,_).
in(hasMinorGrp(X),M)  :- sushi(M,_,_,X,_,_,_,_).
in(hasOiliness(X),M)  :- sushi(M,_,_,_,X,_,_,_).
in(hasOftenEaten(X),M):- sushi(M,_,_,_,_,X,_,_).
in(hasPrice(X),M)     :- sushi(M,_,_,_,_,_,X,_).
in(hasOftenSold(X),M) :- sushi(M,_,_,_,_,_,_,X).


input(B,better,C) :- pref(B,better,C,A), activate_user(A).

#show.
