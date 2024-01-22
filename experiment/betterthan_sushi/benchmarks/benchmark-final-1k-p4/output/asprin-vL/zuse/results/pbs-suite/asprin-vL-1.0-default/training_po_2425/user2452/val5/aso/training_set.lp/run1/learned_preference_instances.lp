#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,2),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isTamago(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),3,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(atom(hasPrice(0))),()).
preference(1,(1,5),4,for(neg(atom(isRaw(0)))),()).
