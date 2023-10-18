#program examples.
#const user = 11.

activate_user(user).
%perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55

% car(Item ID, BodyType, Transmission, Engin Capacity, Fuel Consumed).
% BodyType:        1 for Sedan  , 2 for SUV
% Transmission:    1 for manual , 2 for automatic
% Engine Capacity: 1 for 2.5L   , 2 for 3.5L      , 3 for 4.5L   , 4 for 5.5L   , 5 for 6.2L
% Fuel Consumed:   1 for hybrid , 2 for non-hybrid
car(1,2,1,1,2).
car(2,1,2,4,1).
car(3,1,1,3,2).
car(4,1,1,5,2).
car(5,2,1,2,2).
car(6,2,2,2,1).
car(7,1,2,2,1).
car(8,2,2,1,1).
car(9,1,2,2,2).
car(10,2,2,3,2).

in(hasBodyType(X),M)     :- car(M,X,_,_,_).
in(hasTransmission(X),M) :- car(M,_,X,_,_).
in(hasEngineCap(X),M)    :- car(M,_,_,X,_).
in(hasFuelCons(X),M)     :- car(M,_,_,_,X).

input(B,better,C) :- pref(A,B,C,0), activate_user(A).

