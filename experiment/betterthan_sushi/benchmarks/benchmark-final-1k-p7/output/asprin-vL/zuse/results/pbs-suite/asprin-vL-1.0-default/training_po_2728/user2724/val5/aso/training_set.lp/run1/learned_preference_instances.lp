#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isButtery(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(atom(isChewy(1))),()).
preference(1,(1,6),1,for(atom(isChewy(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(isUrchin(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),3,for(atom(isUnique(1))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,8),4,for(neg(atom(isChewy(1)))),()).
