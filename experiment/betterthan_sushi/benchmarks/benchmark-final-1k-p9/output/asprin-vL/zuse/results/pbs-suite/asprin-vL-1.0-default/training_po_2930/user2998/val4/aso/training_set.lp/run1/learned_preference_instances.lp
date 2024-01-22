#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(atom(isUnique(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,5),3,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,2),4,for(atom(isChewy(1))),()).
preference(1,(1,5),4,for(neg(atom(isRoe(1)))),()).
