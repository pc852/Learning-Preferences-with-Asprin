#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,6),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isRaw(0))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,5),3,for(atom(isUnique(1))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),4,for(neg(atom(isShrimp(1)))),()).
