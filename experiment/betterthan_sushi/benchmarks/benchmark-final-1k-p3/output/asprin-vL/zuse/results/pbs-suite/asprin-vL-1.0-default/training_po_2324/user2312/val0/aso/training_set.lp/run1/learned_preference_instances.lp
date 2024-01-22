#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(isChewy(1))),()).
preference(1,(1,2),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,3),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
