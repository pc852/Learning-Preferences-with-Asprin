#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isChewy(1))),2).
preference(1,(1,5),1,for(atom(isCreamy(1))),3).
preference(1,(1,6),1,for(atom(isOctopus(1))),1).
preference(1,(1,7),1,for(atom(isFattyFish(1))),4).
preference(1,(1,8),1,for(atom(isUnique(1))),10).
preference(1,(1,9),1,for(atom(isShrimp(1))),5).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),2).
