#program generation.

#const maxEle = 15. % maximum number of preference element
#const maxLen = 2.  % maximum clause length

st(1).
preference(P,betterthan) :- st(P).

el(X) :- X=1..maxEle.

 { preference(P,(P,EL),1,for(X),()) : possfor(X)} 1 :- el(EL), st(P).    	
% for every pref ele index, choose maximum of 1 pref instance
	
1 { preference(P,(P,EL),2,for(Y),()) : possfor(Y)} 1 :- preference(P,(P,EL),1,for(X),()).
% for every pref element with 1st formula, there must be a 2nd formula for the same element

clauseLen(1..maxLen).

possfor_aux(1,atom(X))  	:- atom(X).
%possfor_aux(1,neg(atom(X)))     :- atom(X).
possfor_aux(L,and(X,Y)) :- possfor_aux(L1,X), possfor_aux(L2,Y), clauseLen(L), X!=Y, L1+L2=L.

possfor(X) :- possfor_aux(L,X). 


#show preference/2.
#show preference/5.
#show.

%{clauseLen(2..maxLen)}.
%:- clauseLen(X), not clauseLen(X-1), X>1.
%possfor(1,    atom(X))        :- atom(X). 
%possfor(1,neg(atom(X)))       :- atom(X).
%1 {possfor(L,and(X,Y));possfor(L,and(Y,X))} 1      :- possfor(L1,X), possfor(L2,Y), clauseLen(L), X!=Y, L1+L2=L.
%1 {possfor(L,or( X,Y));possfor(L,or( Y,X))} 1      :- possfor(L1,X), possfor(L1,Y), clauseLen(L), X!=Y, L1+L2=L.
%1 { preference(P,(P,EL),2,for(Y),()) : possfor(Y)} 1 :- preference(P,(P,EL),1,for(X),()), el(EL).


% if 2 separate formulas are both possible at the lower level, then their conjunction/disjunction can be possible at this level
% and(X,Y), and(Y,X) are treated as duplicates, so choose 1 from the pair
% or( X,Y), or( Y,X) are treated as duplicates, so choose 1 from the pair 
