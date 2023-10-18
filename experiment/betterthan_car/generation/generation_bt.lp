#program generation.

#const maxEle = 8. % maximum number of preference element
#const maxLen = 2.  % maximum clause length

st(1).
preference(P,betterthan) :- st(P).

el(X) :- X=1..maxEle.

 { preference(P,(P,EL),1,for(X),()) : possfor(X)} 1 :- el(EL), st(P).    	
% for every pref ele index, choose maximum of 1 pref instance
	
1 { preference(P,(P,EL),2,for(Y),()) : possfor(Y)} 1 :- preference(P,(P,EL),1,for(X),()).
% for every pref element with 1st formula, there must be a 2nd formula for the same element

:-preference(_,(_,E),1,for(X),_) , preference(_,(_,E),2,for(X),_).

clauseLen(1..maxLen).

possfor_aux(1,atom(X))  	:- atom(X).
%possfor_aux(1,neg(atom(X)))     :- atom(X).
possfor_aux(L,and(X,Y)) :- possfor_aux(L1,X), possfor_aux(L2,Y), clauseLen(L), X!=Y, L1+L2=L.

possfor(X) :- possfor_aux(L,X). 

