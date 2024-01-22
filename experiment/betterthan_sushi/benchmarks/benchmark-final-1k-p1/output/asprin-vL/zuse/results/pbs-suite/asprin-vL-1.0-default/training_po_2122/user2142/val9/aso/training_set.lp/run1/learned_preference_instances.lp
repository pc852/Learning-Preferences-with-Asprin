#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isUnique(1))),()).
preference(1,(1,3),1,for(atom(isShrimp(1))),()).
preference(1,(1,1),2,for(atom(isShrimp(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),4,for(atom(isCreamy(1))),()).
