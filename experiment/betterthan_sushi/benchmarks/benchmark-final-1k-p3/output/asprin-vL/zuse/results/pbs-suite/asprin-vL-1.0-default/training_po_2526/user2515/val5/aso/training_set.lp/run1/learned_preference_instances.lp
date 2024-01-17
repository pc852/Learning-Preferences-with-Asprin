#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),1,for(atom(isOctopus(1))),()).
preference(1,(1,6),1,for(atom(isRoe(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isUnique(1))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),3,for(atom(isRoe(1))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,3),4,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
