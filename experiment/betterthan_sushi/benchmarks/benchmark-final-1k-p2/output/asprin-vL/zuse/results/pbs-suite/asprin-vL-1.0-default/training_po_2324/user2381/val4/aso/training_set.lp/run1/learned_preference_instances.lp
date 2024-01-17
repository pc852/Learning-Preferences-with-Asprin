#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(isRaw(0))),()).
preference(1,(1,8),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,3),4,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
