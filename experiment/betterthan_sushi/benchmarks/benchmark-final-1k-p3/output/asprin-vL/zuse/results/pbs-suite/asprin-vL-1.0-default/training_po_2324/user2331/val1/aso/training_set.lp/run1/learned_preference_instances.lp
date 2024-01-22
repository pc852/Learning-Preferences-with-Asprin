#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,2),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),4,for(atom(isShrimp(1))),()).
preference(1,(1,5),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),4,for(atom(isRoe(1))),()).
