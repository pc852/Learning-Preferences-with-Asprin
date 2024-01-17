#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),7).
preference(1,(1,4),1,for(neg(atom(isCreamy(1)))),14).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),4).
preference(1,(1,8),1,for(atom(isShrimp(1))),10).
preference(1,(1,9),1,for(atom(isFattyFish(1))),10).
preference(1,(1,10),1,for(atom(isRaw(1))),6).
