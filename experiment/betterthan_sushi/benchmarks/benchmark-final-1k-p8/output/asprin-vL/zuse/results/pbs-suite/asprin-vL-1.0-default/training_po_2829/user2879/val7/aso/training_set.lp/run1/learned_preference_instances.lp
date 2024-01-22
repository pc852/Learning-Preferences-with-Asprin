#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,4),2,for(atom(isButtery(1))),()).
preference(1,(1,7),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),3,for(atom(isOctopus(1))),()).
preference(1,(1,7),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),4,for(atom(isUnique(1))),()).
preference(1,(1,7),4,for(atom(isUnique(1))),()).
