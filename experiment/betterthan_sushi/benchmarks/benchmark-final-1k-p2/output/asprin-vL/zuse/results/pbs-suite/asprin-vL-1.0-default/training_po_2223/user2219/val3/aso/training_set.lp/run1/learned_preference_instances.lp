#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(atom(isRoe(1))),()).
preference(1,(1,4),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
