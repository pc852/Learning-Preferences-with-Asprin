#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isRoe(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,3),2,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),3,for(atom(isShrimp(1))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
