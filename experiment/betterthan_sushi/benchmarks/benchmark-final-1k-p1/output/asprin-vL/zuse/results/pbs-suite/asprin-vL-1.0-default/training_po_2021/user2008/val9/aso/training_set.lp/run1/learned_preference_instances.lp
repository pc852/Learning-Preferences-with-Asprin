#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isShrimp(1))),()).
preference(1,(1,4),1,for(atom(isChewy(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isFattyFish(1)))),()).
