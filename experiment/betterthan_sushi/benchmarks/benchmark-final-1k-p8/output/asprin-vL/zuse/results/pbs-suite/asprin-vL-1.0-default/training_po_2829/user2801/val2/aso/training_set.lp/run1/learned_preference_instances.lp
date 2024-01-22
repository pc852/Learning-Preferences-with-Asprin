#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isRoe(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,5),3,for(atom(isUnique(1))),()).
preference(1,(1,6),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),4,for(atom(isOctopus(1))),()).
preference(1,(1,6),4,for(atom(isOctopus(1))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
