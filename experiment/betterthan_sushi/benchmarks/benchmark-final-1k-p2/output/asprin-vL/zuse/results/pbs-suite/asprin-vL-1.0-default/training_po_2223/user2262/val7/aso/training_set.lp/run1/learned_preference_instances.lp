#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,7),2,for(atom(isChewy(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,7),3,for(atom(isMaguro(1))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(0)))),()).
