#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,7),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(neg(atom(isChewy(1)))),()).
