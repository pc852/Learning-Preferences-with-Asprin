#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),1,for(atom(isOctopus(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isChewy(1))),()).
preference(1,(1,5),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,8),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,8),3,for(atom(isUnique(1))),()).
preference(1,(1,3),4,for(neg(atom(isCreamy(1)))),()).
