#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,7),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,2),1,for(atom(isChewy(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isRoe(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,7),3,for(atom(isUnique(1))),()).
preference(1,(1,2),4,for(atom(isCreamy(1))),()).
preference(1,(1,7),4,for(neg(atom(isShrimp(1)))),()).
