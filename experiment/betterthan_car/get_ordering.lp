model(1..10).
user(7).
rank(first(A))   :- model(A), user(X), not pref(X,B,A,0): model(B).
rank(second(A))  :- 1{pref(X,B,A,0):model(B)}1, model(A), user(X).
rank(third(A))   :- 2{pref(X,B,A,0):model(B)}2, model(A), user(X).
rank(fourth(A))  :- 3{pref(X,B,A,0):model(B)}3, model(A), user(X).
rank(fifth(A))   :- 4{pref(X,B,A,0):model(B)}4, model(A), user(X).
rank(sixth(A))   :- 5{pref(X,B,A,0):model(B)}5, model(A), user(X).
rank(seventh(A)) :- 6{pref(X,B,A,0):model(B)}6, model(A), user(X).
rank(eighth(A))  :- 7{pref(X,B,A,0):model(B)}7, model(A), user(X).
rank(nineth(A))  :- 8{pref(X,B,A,0):model(B)}8, model(A), user(X).
rank(tenth(A))   :- 9{pref(X,B,A,0):model(B)}9, model(A), user(X).

#show rank/1.
