#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),4,for(neg(atom(isShrimp(1)))),()).
