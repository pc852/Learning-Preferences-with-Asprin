#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,6),1,for(atom(isUnique(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),3,for(atom(isUrchin(1))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),4,for(neg(atom(isChewy(1)))),()).
