#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),1,for(atom(isShrimp(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,7),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(1)))),()).
