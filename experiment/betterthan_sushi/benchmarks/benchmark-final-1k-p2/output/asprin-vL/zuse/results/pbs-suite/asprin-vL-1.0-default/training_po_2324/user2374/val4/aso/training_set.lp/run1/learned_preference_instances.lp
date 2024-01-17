#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isUnique(1))),()).
preference(1,(1,4),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(atom(isOctopus(1))),()).
preference(1,(1,5),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),4,for(atom(isRaw(0))),()).
