#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isChewy(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,7),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(isUrchin(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
