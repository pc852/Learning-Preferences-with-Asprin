#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,6),1,for(atom(isSweet(1))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(atom(isTamago(1))),()).
preference(1,(1,5),3,for(atom(isMaguro(1))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),4,for(atom(isOctopus(1))),()).
preference(1,(1,6),4,for(atom(isOctopus(1))),()).
preference(1,(1,7),4,for(atom(isOctopus(1))),()).
