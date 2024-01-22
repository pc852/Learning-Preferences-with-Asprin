#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isChewy(1))),()).
preference(1,(1,7),1,for(atom(isChewy(1))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(atom(isButtery(1))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,7),3,for(atom(isRoe(1))),()).
preference(1,(1,4),4,for(atom(isRoe(1))),()).
preference(1,(1,6),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,7),4,for(neg(atom(isFattyFish(1)))),()).
