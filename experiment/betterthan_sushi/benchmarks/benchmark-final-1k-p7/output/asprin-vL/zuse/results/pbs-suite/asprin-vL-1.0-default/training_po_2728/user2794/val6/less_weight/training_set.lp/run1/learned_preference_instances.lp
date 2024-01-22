#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,2),1,for(atom(isRaw(1))),14).
preference(1,(1,4),1,for(atom(isCreamy(1))),9).
preference(1,(1,8),1,for(atom(isShrimp(1))),4).
preference(1,(1,9),1,for(neg(atom(isUnique(1)))),13).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),8).
