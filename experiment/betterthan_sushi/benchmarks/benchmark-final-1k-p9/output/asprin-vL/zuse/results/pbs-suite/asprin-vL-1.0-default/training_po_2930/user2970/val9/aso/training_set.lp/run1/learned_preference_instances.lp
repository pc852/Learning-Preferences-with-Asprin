#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isOctopus(1))),()).
preference(1,(1,5),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),2,for(atom(isUrchin(1))),()).
preference(1,(1,5),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(atom(isRoe(1))),()).
preference(1,(1,7),3,for(atom(isShrimp(1))),()).
preference(1,(1,2),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),4,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,7),4,for(neg(atom(isTamago(1)))),()).
