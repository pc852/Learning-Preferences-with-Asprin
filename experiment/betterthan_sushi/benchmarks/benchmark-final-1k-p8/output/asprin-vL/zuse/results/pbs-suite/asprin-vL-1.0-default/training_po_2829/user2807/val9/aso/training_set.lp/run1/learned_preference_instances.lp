#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,3),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,8),4,for(neg(atom(isMaguro(1)))),()).
