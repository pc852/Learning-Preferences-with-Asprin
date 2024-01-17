#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(atom(isChewy(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isRaw(1))),()).
preference(1,(1,8),3,for(atom(isChewy(1))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),4,for(neg(atom(isShrimp(1)))),()).
