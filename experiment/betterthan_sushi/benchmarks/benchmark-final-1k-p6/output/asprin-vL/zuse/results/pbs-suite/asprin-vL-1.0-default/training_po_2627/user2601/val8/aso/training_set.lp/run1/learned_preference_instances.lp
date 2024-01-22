#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,2),1,for(atom(isRoe(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),3,for(atom(isRaw(1))),()).
preference(1,(1,3),3,for(atom(isRaw(1))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,2),4,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(atom(isTamago(1))),()).
