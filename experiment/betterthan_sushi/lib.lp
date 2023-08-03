#program preference(betterthan).

better(P,M,N,G,H,K) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
             holds(X,M), holds(Y,N), input(M,R,N), holds(X,G), holds(Y,H), input(G,R,H), M!=G.

better(P,M,N,G,H,K) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(X,M), holds(Y,N), input(M,R,N), holds(X,G), holds(Y,H), input(G,R,H), N!=H.

%better(P,M,N) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            %holds(X,M), holds(Y,N), input(M,R,N).

worse(P,M,N) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
            holds(Y,M), holds(X,N), input(M,R,N).

unc(P,M,N) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
          not holds(X,M), input(M,R,N).

unc(P,M,N) :- preference(P, betterthan), preference(P,(P,K),1,for(X),_), preference(P,(P,K),2,for(Y),_),
          not holds(Y,N), input(M,R,N).


better(P,M,N,G,H,K) :- better(P,G,H,M,N,K).
better(P,M,N) :- better(P,M,N,G,H,K).


#show.
