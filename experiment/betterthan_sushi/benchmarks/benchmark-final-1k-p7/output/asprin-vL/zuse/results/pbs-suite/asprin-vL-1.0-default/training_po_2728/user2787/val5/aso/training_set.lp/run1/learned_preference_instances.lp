#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
