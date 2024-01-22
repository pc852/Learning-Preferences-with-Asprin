#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,4),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),1,for(atom(isChewy(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,7),2,for(atom(isTamago(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,7),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,3),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),4,for(atom(isUnique(1))),()).
