#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isShrimp(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,5),1,for(neg(atom(isChewy(1)))),5).
preference(1,(1,8),1,for(neg(atom(isSweet(1)))),3).
preference(1,(1,10),1,for(atom(isRaw(1))),7).
