#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isUrchin(1))),()).
preference(1,(1,1),3,for(atom(isShrimp(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
