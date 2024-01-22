#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),3,for(atom(isOctopus(1))),()).
preference(1,(1,6),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
