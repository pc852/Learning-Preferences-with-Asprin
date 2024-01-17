#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,7),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
