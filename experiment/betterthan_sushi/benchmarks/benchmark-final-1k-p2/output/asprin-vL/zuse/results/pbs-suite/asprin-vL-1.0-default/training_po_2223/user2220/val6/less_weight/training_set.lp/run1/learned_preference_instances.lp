#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isFattyFish(1))),2).
preference(1,(1,4),1,for(atom(isSweet(1))),12).
preference(1,(1,5),1,for(atom(isShrimp(1))),2).
preference(1,(1,6),1,for(atom(isRaw(1))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,8),1,for(neg(atom(isUnique(1)))),3).
