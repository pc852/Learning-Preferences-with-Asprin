#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),3,for(atom(isOctopus(1))),()).
preference(1,(1,1),4,for(atom(isButtery(1))),()).
preference(1,(1,7),4,for(atom(hasPrice(1))),()).
