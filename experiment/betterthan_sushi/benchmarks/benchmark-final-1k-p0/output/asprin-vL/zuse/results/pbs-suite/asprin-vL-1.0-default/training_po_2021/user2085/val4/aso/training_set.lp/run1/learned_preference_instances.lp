#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isButtery(1))),()).
preference(1,(1,6),1,for(atom(isButtery(1))),()).
preference(1,(1,4),2,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isMaguro(1))),()).
preference(1,(1,4),3,for(atom(isTamago(1))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
preference(1,(1,6),4,for(atom(isOctopus(1))),()).
