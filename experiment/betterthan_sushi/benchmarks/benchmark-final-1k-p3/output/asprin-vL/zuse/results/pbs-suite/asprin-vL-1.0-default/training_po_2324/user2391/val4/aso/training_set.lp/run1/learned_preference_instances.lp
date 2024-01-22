#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isChewy(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isRoe(1))),()).
preference(1,(1,5),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(neg(atom(isChewy(1)))),()).
