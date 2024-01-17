#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,4),2,for(atom(isButtery(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),3,for(atom(isChewy(1))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),4,for(atom(isShrimp(1))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
