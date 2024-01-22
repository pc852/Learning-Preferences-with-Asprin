#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),1,for(atom(isRoe(1))),()).
preference(1,(1,4),1,for(atom(isRoe(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(atom(isRaw(1))),()).
preference(1,(1,4),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,3),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(atom(isOctopus(1))),()).
