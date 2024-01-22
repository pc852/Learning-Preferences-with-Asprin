#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),1,for(atom(isShrimp(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,2),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(neg(atom(isFattyFish(1)))),()).
