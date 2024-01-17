#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(atom(isUrchin(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isChewy(1))),()).
preference(1,(1,3),3,for(atom(isMaguro(1))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(atom(isUnique(1))),()).
preference(1,(1,8),4,for(neg(atom(isChewy(1)))),()).
