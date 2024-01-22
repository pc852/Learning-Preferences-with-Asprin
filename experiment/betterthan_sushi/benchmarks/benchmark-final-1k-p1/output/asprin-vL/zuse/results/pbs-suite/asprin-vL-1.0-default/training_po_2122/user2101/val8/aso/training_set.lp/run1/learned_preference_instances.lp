#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),1,for(atom(isShrimp(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,1),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,1),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,1),4,for(atom(isTamago(1))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
