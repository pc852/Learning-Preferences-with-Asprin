#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(atom(isRaw(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(atom(isMaguro(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(isUnique(1))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
