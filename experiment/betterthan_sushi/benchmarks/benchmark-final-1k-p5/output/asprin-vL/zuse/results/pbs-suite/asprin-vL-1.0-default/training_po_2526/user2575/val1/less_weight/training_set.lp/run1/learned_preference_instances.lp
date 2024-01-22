#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(0)))),4).
preference(1,(1,3),1,for(atom(isUnique(1))),2).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),15).
preference(1,(1,6),1,for(atom(isShrimp(1))),3).
preference(1,(1,7),1,for(neg(atom(isFattyFish(1)))),12).
preference(1,(1,8),1,for(atom(isChewy(1))),14).
