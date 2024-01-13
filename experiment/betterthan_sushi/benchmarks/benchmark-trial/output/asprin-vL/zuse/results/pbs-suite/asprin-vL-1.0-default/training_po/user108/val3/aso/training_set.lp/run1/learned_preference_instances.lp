#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
