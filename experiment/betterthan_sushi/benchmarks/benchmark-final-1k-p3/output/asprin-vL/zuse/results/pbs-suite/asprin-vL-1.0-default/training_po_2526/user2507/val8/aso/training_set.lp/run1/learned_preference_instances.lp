#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,5),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
