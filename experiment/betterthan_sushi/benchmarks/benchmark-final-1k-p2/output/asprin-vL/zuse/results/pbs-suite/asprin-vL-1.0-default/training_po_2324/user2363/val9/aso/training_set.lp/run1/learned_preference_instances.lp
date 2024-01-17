#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(atom(isFattyFish(1))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,5),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),4,for(neg(atom(isMaguro(1)))),()).
