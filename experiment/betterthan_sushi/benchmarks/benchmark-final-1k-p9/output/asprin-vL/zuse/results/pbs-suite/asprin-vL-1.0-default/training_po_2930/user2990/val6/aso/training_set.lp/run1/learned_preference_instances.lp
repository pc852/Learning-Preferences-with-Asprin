#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,2),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,5),3,for(atom(isUnique(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
