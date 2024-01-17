#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isShrimp(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(atom(isUnique(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,5),4,for(atom(isOctopus(1))),()).
preference(1,(1,7),4,for(neg(atom(isMaguro(1)))),()).
