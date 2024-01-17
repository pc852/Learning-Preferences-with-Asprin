#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isShrimp(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isShrimp(1))),()).
preference(1,(1,7),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isRoe(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
