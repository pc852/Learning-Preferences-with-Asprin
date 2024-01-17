#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,2),1,for(atom(isUrchin(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),4,for(neg(atom(isUrchin(1)))),()).
