#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,2),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(atom(isTamago(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,1),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(neg(atom(isShrimp(1)))),()).
