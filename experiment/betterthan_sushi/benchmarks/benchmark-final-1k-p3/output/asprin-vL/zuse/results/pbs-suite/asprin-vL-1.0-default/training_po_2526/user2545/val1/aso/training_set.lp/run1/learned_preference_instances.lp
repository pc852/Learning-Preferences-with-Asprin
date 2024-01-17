#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(isUnique(1))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),4,for(atom(isOctopus(1))),()).
preference(1,(1,7),4,for(neg(atom(isShrimp(1)))),()).
