#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,5),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),4,for(atom(isButtery(1))),()).
