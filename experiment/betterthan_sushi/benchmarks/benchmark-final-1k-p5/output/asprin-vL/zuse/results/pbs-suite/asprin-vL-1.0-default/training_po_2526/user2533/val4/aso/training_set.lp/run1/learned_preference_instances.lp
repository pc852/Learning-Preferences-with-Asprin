#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isButtery(1))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,5),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
