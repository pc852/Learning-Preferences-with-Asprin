#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,2),1,for(atom(isRoe(1))),()).
preference(1,(1,3),1,for(atom(isShrimp(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),3,for(atom(isUnique(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),4,for(atom(isCreamy(1))),()).
