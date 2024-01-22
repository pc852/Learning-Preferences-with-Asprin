#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,5),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isShrimp(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,5),4,for(neg(atom(isTamago(1)))),()).
