#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),1,for(atom(isRaw(0))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isShrimp(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(neg(atom(isButtery(1)))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
