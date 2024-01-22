#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isShrimp(1))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(atom(isChewy(1))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasMinorGrp(2)))),()).
