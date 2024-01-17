#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),1).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),2).
preference(1,(1,3),1,for(atom(isOctopus(1))),4).
preference(1,(1,4),1,for(atom(isShrimp(1))),1).
preference(1,(1,5),1,for(atom(isTamago(1))),9).
preference(1,(1,6),1,for(atom(hasPrice(1))),3).
preference(1,(1,7),1,for(atom(isUnique(1))),5).
preference(1,(1,10),1,for(atom(isMaguro(1))),5).
