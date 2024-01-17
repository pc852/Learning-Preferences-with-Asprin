#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(atom(isTamago(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,5),4,for(atom(isOctopus(1))),()).
