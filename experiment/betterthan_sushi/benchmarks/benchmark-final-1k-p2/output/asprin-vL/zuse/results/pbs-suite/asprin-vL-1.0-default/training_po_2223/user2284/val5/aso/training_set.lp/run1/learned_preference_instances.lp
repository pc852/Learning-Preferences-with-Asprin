#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),3,for(atom(isUnique(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
