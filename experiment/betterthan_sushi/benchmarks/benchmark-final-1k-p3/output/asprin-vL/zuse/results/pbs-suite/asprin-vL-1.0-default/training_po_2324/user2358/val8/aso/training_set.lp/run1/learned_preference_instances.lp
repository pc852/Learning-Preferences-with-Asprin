#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(isButtery(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),4,for(neg(atom(isSweet(1)))),()).
