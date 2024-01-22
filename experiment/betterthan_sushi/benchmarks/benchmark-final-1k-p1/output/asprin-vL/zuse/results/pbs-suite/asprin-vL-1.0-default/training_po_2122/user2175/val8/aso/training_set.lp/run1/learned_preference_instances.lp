#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isRoe(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isTamago(1))),()).
preference(1,(1,5),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),4,for(neg(atom(isUnique(1)))),()).
