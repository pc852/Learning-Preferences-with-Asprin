#program domain.

model(0..99).

hasStyle(X)         :- sushi(_,X,_,_,_,_,_,_).
hasMajorGrp(X)      :- sushi(_,_,X,_,_,_,_,_).
hasMinorGrp(X)      :- sushi(_,_,_,X,_,_,_,_).
hasOiliness(X)      :- sushi(M,_,_,_,X,_,_,_).
hasOftenEaten(X)    :- sushi(M,_,_,_,_,X,_,_).
hasPrice(X)         :- sushi(M,_,_,_,_,_,X,_).
hasOftenSold(X)     :- sushi(M,_,_,_,_,_,_,X).

atom(hasStyle(0..1)).       
atom(hasMajorGrp(0..1)).    
atom(hasMinorGrp(0..11)).    
atom(hasOiliness(0..3)).    
atom(hasPrice(0..3)). 
atom(hasOftenSold(0..3)).
