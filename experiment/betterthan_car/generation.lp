#program generation.

#const maxEle = 20.
#const maxLen = 2.
st(1).
preference(P,betterthan) :- st(P).


el(X) :- X=1..maxEle.

{ preference(P,(P,EL),1,for(X),()) : possfor(L,X)} 1 :- el(EL), st(P).
  preference(P,(P,EL),2,for(Y),()) : possfor(L,Y)    :- preference(P,(P,EL),1,for(X),()), el(EL).


clauseLen(1).
{clauseLen(2..maxLen)}.
:- clauseLen(X), not clauseLen(X-1), X>1.
possfor(1,atom(X))        :- atom(X).
%possfor(1,neg(X  ))      :- atom(X).
1 {possfor(L,and(X,Y));possfor(L,and(Y,X))} 1      :- possfor(L-1,X), possfor(L-1,Y), clauseLen(L), X!=Y.

%possfor(L,or (X,Y))      :- possfor(L-1,X), possfor(L-1,Y), clauseLen(L).

:- preference(P,(P,K),1,X,_), preference(P,(P,K),2,X,_).
:- preference(P,(P,K),1,X,_), preference(P,(P,K),2,Y,_), preference(P,(P,J),1,X,_), preference(P,(P,J),2,Y,_), J!=K.
#minimize{1@0,1:clauseLen(L)}.

#show preference/2.
#show preference/5.
#show.


%preference(P,(P,EL),2,for(neg(atom(Y))),()) : possfor(L,neg(Y))
