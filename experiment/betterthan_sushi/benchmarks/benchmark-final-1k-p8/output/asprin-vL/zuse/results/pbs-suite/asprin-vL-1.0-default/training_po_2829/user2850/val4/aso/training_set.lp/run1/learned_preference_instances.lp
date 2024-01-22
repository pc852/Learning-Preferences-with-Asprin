#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,8),4,for(neg(atom(isUrchin(1)))),()).
