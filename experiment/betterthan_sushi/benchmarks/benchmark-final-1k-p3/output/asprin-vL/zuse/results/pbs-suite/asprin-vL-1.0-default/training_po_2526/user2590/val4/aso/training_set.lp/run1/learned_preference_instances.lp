#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(atom(isChewy(1))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
