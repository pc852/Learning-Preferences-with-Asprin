#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isButtery(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(isButtery(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,7),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),3,for(atom(isUnique(1))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
