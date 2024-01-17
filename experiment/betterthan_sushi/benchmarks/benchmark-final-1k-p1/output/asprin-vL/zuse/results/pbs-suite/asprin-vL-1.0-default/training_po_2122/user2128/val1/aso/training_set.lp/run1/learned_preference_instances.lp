#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,4),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,5),4,for(neg(atom(isChewy(1)))),()).
