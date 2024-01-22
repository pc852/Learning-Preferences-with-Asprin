#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),3,for(atom(isRoe(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),4,for(atom(isTamago(1))),()).
preference(1,(1,5),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),4,for(neg(atom(isShrimp(1)))),()).
