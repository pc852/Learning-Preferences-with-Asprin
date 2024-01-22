#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),1,for(atom(isUnique(1))),()).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,3),3,for(atom(isChewy(1))),()).
preference(1,(1,4),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
