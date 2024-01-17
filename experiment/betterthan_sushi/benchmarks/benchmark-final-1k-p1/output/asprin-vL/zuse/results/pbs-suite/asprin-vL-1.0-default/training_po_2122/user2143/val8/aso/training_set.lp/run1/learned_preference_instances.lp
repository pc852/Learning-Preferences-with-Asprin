#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,7),2,for(atom(isChewy(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(atom(isMaguro(1))),()).
preference(1,(1,7),3,for(atom(hasPrice(0))),()).
preference(1,(1,8),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,8),4,for(atom(isUnique(1))),()).
