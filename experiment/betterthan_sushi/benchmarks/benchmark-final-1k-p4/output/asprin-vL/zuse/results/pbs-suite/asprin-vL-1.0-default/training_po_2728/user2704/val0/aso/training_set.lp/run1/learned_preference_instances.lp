#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,3),3,for(atom(isButtery(1))),()).
preference(1,(1,8),3,for(atom(isChewy(1))),()).
preference(1,(1,3),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(atom(isUnique(1))),()).
