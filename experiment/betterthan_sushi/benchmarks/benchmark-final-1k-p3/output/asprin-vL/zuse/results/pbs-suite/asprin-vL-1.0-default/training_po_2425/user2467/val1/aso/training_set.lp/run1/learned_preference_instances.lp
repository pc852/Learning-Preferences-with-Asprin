#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),4,for(atom(isUnique(1))),()).
