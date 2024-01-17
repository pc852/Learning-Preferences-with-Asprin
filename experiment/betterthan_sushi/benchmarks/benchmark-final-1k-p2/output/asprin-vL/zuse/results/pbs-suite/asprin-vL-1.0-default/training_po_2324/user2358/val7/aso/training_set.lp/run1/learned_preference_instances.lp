#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isSweet(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),3,for(atom(isUnique(1))),()).
preference(1,(1,2),4,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(0)))),()).
