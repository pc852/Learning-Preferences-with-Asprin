#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,4),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isChewy(1))),()).
preference(1,(1,4),2,for(atom(isButtery(1))),()).
preference(1,(1,8),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTamago(1)))),()).
