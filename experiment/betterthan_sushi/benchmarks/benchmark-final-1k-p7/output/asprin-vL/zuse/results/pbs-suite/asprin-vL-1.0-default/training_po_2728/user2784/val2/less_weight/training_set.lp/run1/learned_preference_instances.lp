#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,3),1,for(neg(atom(isChewy(1)))),15).
preference(1,(1,4),1,for(atom(isShrimp(1))),2).
preference(1,(1,8),1,for(atom(isRaw(1))),6).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),3).
