#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),4,for(atom(isOctopus(1))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
