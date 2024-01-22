#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,6),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(atom(isChewy(1))),()).
