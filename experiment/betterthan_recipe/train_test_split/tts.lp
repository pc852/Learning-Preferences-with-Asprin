user_model(U,B) :- pref(B,better,C,U), user(U).
user_model(U,C) :- pref(B,better,C,U), user(U).

1 {val(M) : user_model(U,M), M < 51 } 1 :- user(U), mode(0). 
1 {val(M) : user_model(U,M), M >= 51} 1 :- user(U), mode(1). 

pref(B,X,C,U,0) :- pref(B,X,C,U), user(U), not val(B), not val(C).
pref(B,X,C,U,1) :- pref(B,X,C,U), val(C), user(U).
pref(B,X,C,U,1) :- pref(B,X,C,U), val(B), user(U).

#show.
#show val/1.
#show pref/5.
