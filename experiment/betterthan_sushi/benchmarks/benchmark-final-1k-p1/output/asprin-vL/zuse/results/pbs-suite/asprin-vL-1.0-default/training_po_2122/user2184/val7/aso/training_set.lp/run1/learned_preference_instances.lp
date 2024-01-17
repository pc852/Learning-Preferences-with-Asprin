#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),2,for(atom(isChewy(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(atom(isUnique(1))),()).
