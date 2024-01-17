#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,4),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(isUrchin(1))),()).
preference(1,(1,8),4,for(neg(atom(isChewy(1)))),()).
