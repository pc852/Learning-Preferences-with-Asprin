#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isButtery(1))),()).
preference(1,(1,7),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(isUrchin(1))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,7),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,3),4,for(atom(isRaw(0))),()).
preference(1,(1,7),4,for(atom(isFattyFish(1))),()).
