#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,5),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isButtery(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(atom(isShrimp(1))),()).
preference(1,(1,8),4,for(atom(isShrimp(1))),()).
