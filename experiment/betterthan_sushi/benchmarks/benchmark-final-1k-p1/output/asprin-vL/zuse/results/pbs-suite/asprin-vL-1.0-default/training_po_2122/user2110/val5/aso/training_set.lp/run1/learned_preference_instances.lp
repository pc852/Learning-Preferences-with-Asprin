#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,6),1,for(atom(isChewy(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,6),2,for(atom(isTamago(1))),()).
preference(1,(1,4),3,for(atom(isUrchin(1))),()).
preference(1,(1,5),3,for(atom(isTamago(1))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
