#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,3),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isRoe(1))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),4,for(atom(isUrchin(1))),()).
