#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,2),3,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),3,for(atom(isTamago(1))),()).
preference(1,(1,6),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
