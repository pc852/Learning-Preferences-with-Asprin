#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),2).
preference(1,(1,2),1,for(atom(isFattyFish(1))),10).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,6),1,for(neg(atom(isMaguro(1)))),8).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,8),1,for(atom(isUnique(1))),4).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),7).
preference(1,(1,10),1,for(atom(isShrimp(1))),1).
