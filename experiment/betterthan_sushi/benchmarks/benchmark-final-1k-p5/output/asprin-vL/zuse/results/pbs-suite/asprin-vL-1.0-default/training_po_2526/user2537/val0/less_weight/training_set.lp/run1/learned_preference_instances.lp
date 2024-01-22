#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),2).
preference(1,(1,2),1,for(atom(isUnique(1))),2).
preference(1,(1,3),1,for(atom(isChewy(1))),10).
preference(1,(1,4),1,for(atom(isRaw(0))),8).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,8),1,for(atom(isUrchin(1))),8).
preference(1,(1,9),1,for(atom(isShrimp(1))),11).
