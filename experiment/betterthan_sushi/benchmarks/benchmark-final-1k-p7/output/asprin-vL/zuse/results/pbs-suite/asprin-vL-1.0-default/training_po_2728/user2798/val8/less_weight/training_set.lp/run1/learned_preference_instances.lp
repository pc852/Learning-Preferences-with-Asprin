#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isShrimp(1)))),2).
preference(1,(1,2),1,for(atom(isButtery(1))),15).
preference(1,(1,4),1,for(atom(isMaguro(1))),8).
preference(1,(1,5),1,for(atom(isUnique(1))),11).
preference(1,(1,7),1,for(atom(isRaw(1))),7).
preference(1,(1,8),1,for(atom(isChewy(1))),1).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),6).
