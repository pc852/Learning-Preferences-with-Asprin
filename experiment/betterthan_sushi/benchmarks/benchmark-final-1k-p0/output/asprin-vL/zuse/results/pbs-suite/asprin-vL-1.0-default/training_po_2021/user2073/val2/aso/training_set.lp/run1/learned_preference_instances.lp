#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(neg(atom(isTamago(1)))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
