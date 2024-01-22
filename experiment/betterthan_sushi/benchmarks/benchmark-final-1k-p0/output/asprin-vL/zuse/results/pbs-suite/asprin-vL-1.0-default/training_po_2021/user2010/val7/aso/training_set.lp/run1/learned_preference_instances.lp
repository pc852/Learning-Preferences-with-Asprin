#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isShrimp(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),3,for(atom(isButtery(1))),()).
preference(1,(1,2),4,for(atom(isTamago(1))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
preference(1,(1,6),4,for(atom(isRaw(0))),()).
