#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,7),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),3,for(atom(isTamago(1))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,5),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),4,for(neg(atom(isMaguro(1)))),()).
