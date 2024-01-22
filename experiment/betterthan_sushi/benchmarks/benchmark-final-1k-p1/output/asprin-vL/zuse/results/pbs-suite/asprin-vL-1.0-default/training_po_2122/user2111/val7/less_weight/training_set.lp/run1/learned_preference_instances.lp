#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isShrimp(1))),2).
preference(1,(1,3),1,for(atom(isCreamy(1))),15).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),4).
preference(1,(1,7),1,for(atom(isRaw(1))),5).
preference(1,(1,8),1,for(atom(isFattyFish(1))),1).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),3).
