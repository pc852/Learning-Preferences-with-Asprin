#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),1,for(atom(isShrimp(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isChewy(1))),()).
preference(1,(1,3),2,for(atom(isUrchin(1))),()).
preference(1,(1,6),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,6),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,7),3,for(atom(isRoe(1))),()).
preference(1,(1,6),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,7),4,for(atom(hasPrice(0))),()).
