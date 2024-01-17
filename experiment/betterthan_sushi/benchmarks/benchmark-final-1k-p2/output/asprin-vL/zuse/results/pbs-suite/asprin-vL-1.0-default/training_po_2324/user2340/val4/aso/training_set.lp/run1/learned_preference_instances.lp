#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),1,for(atom(isRoe(1))),()).
preference(1,(1,4),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(isRoe(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,3),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),4,for(neg(atom(isChewy(1)))),()).
