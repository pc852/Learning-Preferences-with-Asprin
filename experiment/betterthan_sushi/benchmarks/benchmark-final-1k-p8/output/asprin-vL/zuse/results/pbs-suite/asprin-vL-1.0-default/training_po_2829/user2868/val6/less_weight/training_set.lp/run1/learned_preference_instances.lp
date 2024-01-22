#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),11).
preference(1,(1,2),1,for(neg(atom(isShrimp(1)))),1).
preference(1,(1,4),1,for(atom(isShrimp(1))),11).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,6),1,for(atom(isSweet(1))),8).
preference(1,(1,8),1,for(neg(atom(isMaguro(1)))),4).
preference(1,(1,9),1,for(atom(isUnique(1))),3).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),2).
