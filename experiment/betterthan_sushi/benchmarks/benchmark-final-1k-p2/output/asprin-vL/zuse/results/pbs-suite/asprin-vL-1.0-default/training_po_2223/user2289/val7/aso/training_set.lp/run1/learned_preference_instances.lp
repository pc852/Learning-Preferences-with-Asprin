#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(isShrimp(1))),()).
