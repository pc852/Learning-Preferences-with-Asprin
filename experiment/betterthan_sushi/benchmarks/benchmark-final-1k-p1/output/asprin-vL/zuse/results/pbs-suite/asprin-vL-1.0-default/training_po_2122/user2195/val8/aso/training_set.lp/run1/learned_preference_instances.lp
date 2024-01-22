#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,7),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,4),3,for(atom(isFattyFish(1))),()).
preference(1,(1,7),3,for(atom(isRoe(1))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(1)))),()).
