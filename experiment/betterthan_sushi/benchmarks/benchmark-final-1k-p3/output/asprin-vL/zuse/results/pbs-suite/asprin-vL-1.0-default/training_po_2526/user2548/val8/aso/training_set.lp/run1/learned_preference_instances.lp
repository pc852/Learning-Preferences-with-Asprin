#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(isButtery(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(isTamago(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isChewy(1))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(neg(atom(isTamago(1)))),()).
