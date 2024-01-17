#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isChewy(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,5),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
preference(1,(1,5),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
