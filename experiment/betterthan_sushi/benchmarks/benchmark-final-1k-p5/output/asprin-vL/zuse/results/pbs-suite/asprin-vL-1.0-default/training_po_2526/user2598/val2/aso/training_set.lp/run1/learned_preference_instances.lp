#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,3),1,for(atom(isRaw(0))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),4,for(neg(atom(isSweet(1)))),()).
