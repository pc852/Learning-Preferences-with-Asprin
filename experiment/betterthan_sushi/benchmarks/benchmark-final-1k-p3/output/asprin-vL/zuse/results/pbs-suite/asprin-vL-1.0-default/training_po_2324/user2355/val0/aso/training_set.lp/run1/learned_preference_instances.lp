#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),2,for(atom(isUrchin(1))),()).
preference(1,(1,2),3,for(atom(isUnique(1))),()).
preference(1,(1,7),3,for(atom(isMaguro(1))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
