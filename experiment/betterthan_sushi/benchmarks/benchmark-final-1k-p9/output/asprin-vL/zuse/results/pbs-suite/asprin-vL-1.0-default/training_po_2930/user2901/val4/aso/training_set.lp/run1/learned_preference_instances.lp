#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,2),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(isTamago(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,2),3,for(atom(isRoe(1))),()).
preference(1,(1,5),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(atom(isUrchin(1))),()).
