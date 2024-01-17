#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),0,for(atom(isRaw(1))),()).
preference(1,(1,7),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,2),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),2,for(atom(isChewy(1))),()).
preference(1,(1,7),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,2),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),3,for(atom(isRoe(1))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),4,for(neg(atom(isMaguro(1)))),()).
