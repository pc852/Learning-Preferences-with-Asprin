#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isUnique(1))),()).
preference(1,(1,1),2,for(atom(isTamago(1))),()).
preference(1,(1,7),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isMaguro(1))),()).
preference(1,(1,7),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),4,for(atom(isUrchin(1))),()).
