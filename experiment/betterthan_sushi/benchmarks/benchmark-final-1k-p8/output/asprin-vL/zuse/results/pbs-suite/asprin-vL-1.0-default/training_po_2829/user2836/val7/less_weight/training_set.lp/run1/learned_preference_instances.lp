#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,2),1,for(atom(isChewy(1))),7).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,5),1,for(neg(atom(isShrimp(1)))),3).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,8),1,for(atom(isSweet(1))),15).
preference(1,(1,9),1,for(atom(isUnique(1))),7).
