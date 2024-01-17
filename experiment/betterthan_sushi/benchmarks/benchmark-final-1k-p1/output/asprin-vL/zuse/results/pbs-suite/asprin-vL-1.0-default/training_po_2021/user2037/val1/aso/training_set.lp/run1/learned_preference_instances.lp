#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),2,for(atom(isTamago(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isShrimp(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(0))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
