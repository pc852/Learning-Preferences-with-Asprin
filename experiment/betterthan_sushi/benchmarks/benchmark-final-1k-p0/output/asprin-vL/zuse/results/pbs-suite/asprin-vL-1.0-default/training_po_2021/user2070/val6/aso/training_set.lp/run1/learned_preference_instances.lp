#program generation.
preference(1,aso).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(neg(atom(isButtery(1)))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(atom(isUrchin(1))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,6),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),4,for(atom(isFattyFish(1))),()).
preference(1,(1,8),4,for(atom(hasPrice(1))),()).
