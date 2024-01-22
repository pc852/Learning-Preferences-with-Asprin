#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(isRaw(1))),()).
preference(1,(1,3),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,1),1,for(atom(isButtery(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isChewy(1))),()).
preference(1,(1,3),2,for(atom(isTamago(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),4,for(neg(atom(isFattyFish(1)))),()).
