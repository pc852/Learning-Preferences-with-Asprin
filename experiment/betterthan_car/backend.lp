#program backend.
for(@formula).
for(X) :- for(and(X,Y)).
for(Y) :- for(and(X,Y)).
for(X) :- for( or(X,Y)).
for(Y) :- for( or(X,Y)).
for(X) :- for(  neg(X)).
holds( atom(A),M) :- for(atom(A)), in(A,M).
holds(  neg(X),M) :- for(neg(X)), not holds(X,M), model(M).
holds(and(X,Y),M) :- for(and(X,Y)),     holds(X,M), holds(Y,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(X,M).
holds( or(X,Y),M) :- for( or(X,Y)),     holds(Y,M).

%:- preference(P,(P,K),1,for(X),_), not better(_,_,_).
%:- preference(P,(P,K),2,for(Y),_), not better(_,_,Y,_,_).  

:- worse(_,_,_).
:- eq(_,_,_).

#maximize{1@3,M,N: better(P,M,N)}.
%#minimize{1@2,L:_g_clauseLen(L)}.
%#minimize{1@1,K: preference(_,(_,K),_,_,_)}.

#show output/3.
