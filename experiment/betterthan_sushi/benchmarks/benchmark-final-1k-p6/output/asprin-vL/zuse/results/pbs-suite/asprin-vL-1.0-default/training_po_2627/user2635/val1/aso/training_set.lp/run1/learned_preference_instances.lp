#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,5),1,for(atom(isUnique(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,7),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),3,for(atom(isFattyFish(1))),()).
preference(1,(1,5),4,for(atom(isShrimp(1))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
