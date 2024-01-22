#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,7),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),2,for(atom(isButtery(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),3,for(atom(isChewy(1))),()).
preference(1,(1,1),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,7),4,for(atom(isUnique(1))),()).
