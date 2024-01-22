#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,4),2,for(atom(isTamago(1))),()).
preference(1,(1,5),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,8),3,for(atom(isUnique(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,8),4,for(neg(atom(isShrimp(1)))),()).
