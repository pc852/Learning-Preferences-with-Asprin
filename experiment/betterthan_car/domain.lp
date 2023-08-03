#program domain.

model(M) :- car(M,_,_,_,_).

hasBodyType(X)     :- car(_,X,_,_,_).
hasTransmission(X) :- car(_,_,X,_,_).
hasEngineCap(X)    :- car(_,_,_,X,_).
hasFuelCons(X)     :- car(_,_,_,_,X).

atom(hasBodyType(X))     :- hasBodyType(X).
atom(hasTransmission(X)) :- hasTransmission(X).
atom(hasEngineCap(X))    :- hasEngineCap(X).
atom(hasFuelCons(X))     :- hasFuelCons(X).
