#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,2),1,for(atom(isRaw(1))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,4),1,for(atom(isUnique(1))),7).
preference(1,(1,5),1,for(atom(isChewy(1))),3).
preference(1,(1,8),1,for(atom(isShrimp(1))),12).
preference(1,(1,10),1,for(atom(isFattyFish(1))),10).
