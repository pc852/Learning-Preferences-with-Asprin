#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,7),1,for(atom(isChewy(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),3,for(atom(isFattyFish(1))),()).
preference(1,(1,5),3,for(atom(isUnique(1))),()).
preference(1,(1,7),3,for(atom(isRoe(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(neg(atom(isFattyFish(1)))),()).
