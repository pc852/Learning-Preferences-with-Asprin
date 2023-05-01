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

:- { output(M,O,N) } < 1, input(M,I,N).
#minimize{1@1,M,N: input(M,R,N), not output(M,R,N)}.
#minimize{1@0,A,B,C,D,E: preference(A,B,C,D,E)    }.

#show output/3.
