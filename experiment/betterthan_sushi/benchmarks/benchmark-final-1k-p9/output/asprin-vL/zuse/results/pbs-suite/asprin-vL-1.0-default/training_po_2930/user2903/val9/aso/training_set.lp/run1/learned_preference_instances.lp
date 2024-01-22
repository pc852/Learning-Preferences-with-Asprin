#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(neg(atom(isButtery(1)))),()).
preference(1,(1,2),1,for(atom(isChewy(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(atom(isRoe(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isShrimp(1))),()).
preference(1,(1,2),3,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(atom(isTamago(1))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,3),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTamago(1)))),()).
