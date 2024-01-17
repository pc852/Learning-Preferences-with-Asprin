#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),3,for(atom(isChewy(1))),()).
preference(1,(1,7),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
