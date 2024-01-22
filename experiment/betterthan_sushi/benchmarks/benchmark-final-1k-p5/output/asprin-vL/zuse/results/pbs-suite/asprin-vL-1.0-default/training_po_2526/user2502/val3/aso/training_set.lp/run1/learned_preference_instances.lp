#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),1,for(atom(isOctopus(1))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,3),2,for(atom(isUrchin(1))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),3,for(atom(isTamago(1))),()).
preference(1,(1,5),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(atom(isButtery(1))),()).
preference(1,(1,3),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(neg(atom(isTamago(1)))),()).
