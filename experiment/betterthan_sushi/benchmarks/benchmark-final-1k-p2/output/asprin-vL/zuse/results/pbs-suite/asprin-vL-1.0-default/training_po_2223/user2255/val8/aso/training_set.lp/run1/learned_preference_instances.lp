#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(isRoe(1))),()).
preference(1,(1,7),3,for(atom(isRaw(1))),()).
preference(1,(1,1),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),4,for(atom(isFattyFish(1))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(0))),()).
