#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isRaw(0))),()).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,2),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,2),4,for(neg(atom(isRoe(1)))),()).
