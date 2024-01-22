#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,7),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isButtery(1))),()).
preference(1,(1,3),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),3,for(atom(isTamago(1))),()).
preference(1,(1,7),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(atom(isOctopus(1))),()).
preference(1,(1,3),4,for(atom(isOctopus(1))),()).
preference(1,(1,7),4,for(atom(isRaw(0))),()).
