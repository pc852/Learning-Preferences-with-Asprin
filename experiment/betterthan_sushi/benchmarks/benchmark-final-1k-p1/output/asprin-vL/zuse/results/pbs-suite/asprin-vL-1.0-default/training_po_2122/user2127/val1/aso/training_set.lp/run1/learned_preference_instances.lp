#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,8),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isChewy(1))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),4,for(atom(isUnique(1))),()).
