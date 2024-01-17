#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isButtery(1))),()).
preference(1,(1,5),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),2,for(atom(isRoe(1))),()).
preference(1,(1,1),3,for(atom(isTamago(1))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(isOctopus(1)))),()).
