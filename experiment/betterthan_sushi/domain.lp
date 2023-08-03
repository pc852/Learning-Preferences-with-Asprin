#program domain.

model(M) :- sushi(M,_,_,_,_,_,_,_).

hasStyle(X)         :- sushi(_,X,_,_,_,_,_,_).
hasMajorGrp(X)      :- sushi(_,_,X,_,_,_,_,_).
hasMinorGrp(X)      :- sushi(_,_,_,X,_,_,_,_).
hasOiliness(X)      :- sushi(M,_,_,_,X,_,_,_).
hasOftenEaten(X)    :- sushi(M,_,_,_,_,X,_,_).
hasPrice(X)         :- sushi(M,_,_,_,_,_,X,_).
hasOftenSold(X)     :- sushi(M,_,_,_,_,_,_,X).

atom(hasStyle(X))       :- hasStyle(X).
atom(hasMajorGrp(X))    :- hasMajorGrp(X).
atom(hasMinorGrp(X))    :- hasMinorGrp(X).
atom(hasOiliness(X))    :- hasOilinessX).
atom(hasOftenEaten(X))  :- hasOftenEaten(X).
atom(hasPrice(X))       :- hasPrice(X).
atom(hasOftenSold(X))   :- hasOftenSold(X).
