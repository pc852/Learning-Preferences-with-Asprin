#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),2,for(atom(isUrchin(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,3),3,for(atom(isTamago(1))),()).
preference(1,(1,4),3,for(atom(isUnique(1))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(neg(atom(isTamago(1)))),()).
