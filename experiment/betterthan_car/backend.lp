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

output(M,better,N):- better(P,M,N).
output(M,worse,N) :-  worse(P,M,N).
output(M,eq,N)    :-     eq(P,M,N).
output(M,unc,N)   :-    unc(P,M,N).

%:- { output(M,O,N) } != 1, input(M,I,N).
:- output(M,worse,N), input(M,better,N).
#maximize{1@3,M,N: input(M,better,N), output(M,better,N)}.
#minimize{1@2,M,N: input(M,better,N), output(M,unc,N)}.
%#maximize{1@1,E: preference(_,(P,E),_,_,_)    }.

#show output/3.
