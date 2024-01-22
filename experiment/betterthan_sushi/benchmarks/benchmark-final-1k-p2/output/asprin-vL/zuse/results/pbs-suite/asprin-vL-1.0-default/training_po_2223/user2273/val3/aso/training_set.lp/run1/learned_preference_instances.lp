#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,2),3,for(atom(isTamago(1))),()).
preference(1,(1,3),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
