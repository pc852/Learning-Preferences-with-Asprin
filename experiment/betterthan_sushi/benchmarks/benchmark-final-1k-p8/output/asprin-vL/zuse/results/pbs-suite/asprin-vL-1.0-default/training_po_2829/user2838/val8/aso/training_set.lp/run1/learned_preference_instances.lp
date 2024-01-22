#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,2),1,for(atom(isRoe(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isChewy(1))),()).
preference(1,(1,7),4,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),4,for(neg(atom(isRoe(1)))),()).
