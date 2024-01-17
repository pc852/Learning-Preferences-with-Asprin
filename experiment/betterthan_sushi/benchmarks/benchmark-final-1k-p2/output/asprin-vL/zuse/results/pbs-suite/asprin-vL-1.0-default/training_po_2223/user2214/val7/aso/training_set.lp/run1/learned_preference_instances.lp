#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(atom(isUrchin(1))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
