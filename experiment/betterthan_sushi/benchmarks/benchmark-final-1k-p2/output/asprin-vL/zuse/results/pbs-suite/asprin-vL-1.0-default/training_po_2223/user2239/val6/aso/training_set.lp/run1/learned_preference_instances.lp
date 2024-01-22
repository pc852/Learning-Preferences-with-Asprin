#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,2),3,for(atom(isButtery(1))),()).
preference(1,(1,6),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),4,for(atom(isShrimp(1))),()).
preference(1,(1,8),4,for(neg(atom(isMaguro(1)))),()).
