#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isOctopus(1))),10).
preference(1,(1,3),1,for(atom(hasPrice(1))),6).
preference(1,(1,4),1,for(atom(isTamago(1))),9).
preference(1,(1,6),1,for(atom(isMaguro(1))),15).
preference(1,(1,7),1,for(atom(isSweet(1))),12).
preference(1,(1,8),1,for(atom(isUnique(1))),6).
preference(1,(1,9),1,for(atom(isFattyFish(1))),1).
preference(1,(1,10),1,for(neg(atom(isShrimp(1)))),2).
