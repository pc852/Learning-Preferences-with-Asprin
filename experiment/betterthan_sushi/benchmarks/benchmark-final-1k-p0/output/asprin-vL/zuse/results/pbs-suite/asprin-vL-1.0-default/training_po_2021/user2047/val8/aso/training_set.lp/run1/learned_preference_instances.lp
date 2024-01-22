#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isChewy(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),2,for(atom(isRoe(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(atom(isUnique(1))),()).
preference(1,(1,5),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(atom(isChewy(1))),()).
preference(1,(1,2),4,for(atom(isRoe(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),4,for(neg(atom(isOctopus(1)))),()).
