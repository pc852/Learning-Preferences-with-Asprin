#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,7),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,2),3,for(atom(isUrchin(1))),()).
preference(1,(1,7),3,for(atom(isRoe(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),4,for(neg(atom(isTamago(1)))),()).
preference(1,(1,7),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
