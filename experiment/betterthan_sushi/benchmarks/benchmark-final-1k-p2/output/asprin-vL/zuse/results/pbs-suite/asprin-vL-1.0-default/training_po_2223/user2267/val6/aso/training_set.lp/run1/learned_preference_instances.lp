#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isUnique(1))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,5),2,for(atom(isRoe(1))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(atom(isMaguro(1))),()).
preference(1,(1,3),4,for(atom(isFattyFish(1))),()).
preference(1,(1,4),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),4,for(neg(atom(isTamago(1)))),()).
