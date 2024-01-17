#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
