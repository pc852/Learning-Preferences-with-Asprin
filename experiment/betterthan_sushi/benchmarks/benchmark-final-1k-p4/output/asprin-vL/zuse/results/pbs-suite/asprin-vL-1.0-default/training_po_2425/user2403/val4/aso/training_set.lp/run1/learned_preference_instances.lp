#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),1,for(atom(isUnique(1))),()).
preference(1,(1,3),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isShrimp(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,1),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),4,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,4),4,for(neg(atom(isShrimp(1)))),()).
