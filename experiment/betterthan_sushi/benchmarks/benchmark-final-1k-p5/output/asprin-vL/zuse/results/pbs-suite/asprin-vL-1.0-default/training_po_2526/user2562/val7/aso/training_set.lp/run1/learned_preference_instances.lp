#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isTamago(1))),()).
preference(1,(1,3),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),3,for(atom(isButtery(1))),()).
preference(1,(1,7),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(1)))),()).
