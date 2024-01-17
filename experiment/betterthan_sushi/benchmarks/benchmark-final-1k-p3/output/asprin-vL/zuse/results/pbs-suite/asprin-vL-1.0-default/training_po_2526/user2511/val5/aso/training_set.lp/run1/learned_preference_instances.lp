#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,2),1,for(atom(isButtery(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(2))),()).
