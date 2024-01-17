#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,1),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,1),3,for(atom(isTamago(1))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(1)))),()).
