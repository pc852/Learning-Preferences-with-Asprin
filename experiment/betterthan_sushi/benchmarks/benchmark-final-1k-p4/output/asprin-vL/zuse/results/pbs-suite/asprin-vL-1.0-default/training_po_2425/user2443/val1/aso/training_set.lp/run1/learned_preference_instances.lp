#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,6),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isSweet(1))),()).
preference(1,(1,8),1,for(atom(isChewy(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isChewy(1))),()).
preference(1,(1,6),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
