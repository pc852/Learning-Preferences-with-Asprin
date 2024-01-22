#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),1).
preference(1,(1,2),1,for(atom(isUnique(1))),14).
preference(1,(1,4),1,for(atom(isFattyFish(1))),6).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,7),1,for(atom(isMaguro(1))),10).
preference(1,(1,9),1,for(neg(atom(isCreamy(1)))),2).
preference(1,(1,10),1,for(atom(isShrimp(1))),15).
