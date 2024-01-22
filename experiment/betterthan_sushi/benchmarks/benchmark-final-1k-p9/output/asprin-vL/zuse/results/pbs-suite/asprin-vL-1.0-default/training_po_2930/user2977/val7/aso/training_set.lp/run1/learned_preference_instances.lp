#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(isRaw(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,4),2,for(atom(isChewy(1))),()).
preference(1,(1,5),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(atom(isUrchin(1))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
preference(1,(1,5),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
