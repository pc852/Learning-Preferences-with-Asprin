#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(isShrimp(1))),()).
preference(1,(1,7),2,for(atom(isUrchin(1))),()).
preference(1,(1,2),3,for(atom(isOctopus(1))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(atom(isRoe(1))),()).
preference(1,(1,7),4,for(neg(atom(isRaw(0)))),()).
