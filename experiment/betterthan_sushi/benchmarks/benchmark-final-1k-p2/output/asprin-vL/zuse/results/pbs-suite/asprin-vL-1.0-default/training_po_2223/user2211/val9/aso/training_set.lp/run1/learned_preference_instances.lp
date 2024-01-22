#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isShrimp(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isUnique(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),3,for(atom(isButtery(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),4,for(atom(isUrchin(1))),()).
preference(1,(1,8),4,for(atom(isButtery(1))),()).
