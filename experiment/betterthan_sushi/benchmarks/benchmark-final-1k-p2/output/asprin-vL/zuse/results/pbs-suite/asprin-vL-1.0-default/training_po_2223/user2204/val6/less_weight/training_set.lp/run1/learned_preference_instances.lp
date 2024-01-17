#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isMaguro(1))),4).
preference(1,(1,3),1,for(atom(isFattyFish(1))),10).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,8),1,for(atom(isShrimp(1))),12).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),10).
