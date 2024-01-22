#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(isUnique(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(neg(atom(isMaguro(1)))),()).
