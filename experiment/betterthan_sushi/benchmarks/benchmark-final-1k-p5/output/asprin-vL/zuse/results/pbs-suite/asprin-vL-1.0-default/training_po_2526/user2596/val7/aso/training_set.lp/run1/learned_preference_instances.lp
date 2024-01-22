#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isSweet(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(isRoe(1))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),4,for(neg(atom(isShrimp(1)))),()).
