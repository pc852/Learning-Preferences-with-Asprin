#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,5),1,for(neg(atom(isButtery(1)))),()).
preference(1,(1,6),1,for(atom(isChewy(1))),()).
preference(1,(1,1),2,for(atom(isTamago(1))),()).
preference(1,(1,5),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,1),4,for(neg(atom(isRoe(1)))),()).
preference(1,(1,6),4,for(neg(atom(isFattyFish(1)))),()).
