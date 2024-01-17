#program generation.
preference(1,aso).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(atom(isUrchin(1))),()).
preference(1,(1,5),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
