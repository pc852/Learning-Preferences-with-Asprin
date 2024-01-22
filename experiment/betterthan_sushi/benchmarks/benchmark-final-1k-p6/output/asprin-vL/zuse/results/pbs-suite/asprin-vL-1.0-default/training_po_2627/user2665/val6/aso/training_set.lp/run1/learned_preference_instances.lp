#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,8),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(isTamago(1))),()).
preference(1,(1,8),2,for(atom(isRaw(1))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),3,for(atom(hasPrice(0))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,5),4,for(neg(atom(isFattyFish(1)))),()).
