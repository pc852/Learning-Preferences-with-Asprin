#program generation.

#const maxEle = 8. % maximum number of preference element
#const maxLen = 2.  % maximum clause length

st(1).
preference(P,betterthan) :- st(P).

el(X) :- X=1..maxEle.

{ preference(P,(P,EL),1,for(X),()) : possfor(L,X)} 1 :- el(EL), st(P).    	
% for every pref ele index, choose maximum of 1 pref instance
1 { preference(P,(P,EL),2,for(Y),()) : possfor(L,Y)} 1 :- preference(P,(P,EL),1,for(X),()), el(EL). 	
% for every pref element with 1st formula, there must be a 2nd formula for the same element

clauseLen(1).
{clauseLen(2..maxLen)}.
:- clauseLen(X), not clauseLen(X-1), X>1.

possfor(1,    atom(X))        :- atom(X). 
%possfor(1,neg(atom(X)))       :- atom(X).
1 {possfor(L,and(X,Y));possfor(L,and(Y,X))} 1      :- possfor(L-1,X), possfor(L-1,Y), clauseLen(L), X!=Y.
%1 {possfor(L,or( X,Y));possfor(L,or( Y,X))} 1      :- possfor(L-1,X), possfor(L-1,Y), clauseLen(L), X!=Y.
 
% if 2 separate formulas are both possible at the lower level, then their conjunction/disjunction can be possible at this level
% and(X,Y), and(Y,X) are treated as duplicates, so choose 1 from the pair
% or( X,Y), or( Y,X) are treated as duplicates, so choose 1 from the pair  

:- preference(P,(P,K),1,X,_), preference(P,(P,K),2,X,_). 		
% it cannot be that the same instance is preferred to itself

:- preference(P,(P,K),1,X,_), preference(P,(P,K),2,Y,_), preference(P,(P,J),1,X,_), preference(P,(P,J),2,Y,_), J!=K.
% it cannot be that two different preference elements share the exact same preference formulas (with the same relation)

%uniqueInstance(K,X,Y):- preference(P,(P,K),1,X,_), preference(P,(P,K),2,Y,_).
%:- uniqueInstance(K1,X,Y), uniqueInstance(K2,X,Y), K1!=K2.


#show preference/2.
#show preference/5.
#show.
