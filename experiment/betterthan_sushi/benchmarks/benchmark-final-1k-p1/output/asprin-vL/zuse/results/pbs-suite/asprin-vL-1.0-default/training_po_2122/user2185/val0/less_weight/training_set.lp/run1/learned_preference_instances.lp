#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),3).
preference(1,(1,2),1,for(neg(atom(isChewy(1)))),7).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),8).
preference(1,(1,9),1,for(atom(isUnique(1))),6).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),9).
