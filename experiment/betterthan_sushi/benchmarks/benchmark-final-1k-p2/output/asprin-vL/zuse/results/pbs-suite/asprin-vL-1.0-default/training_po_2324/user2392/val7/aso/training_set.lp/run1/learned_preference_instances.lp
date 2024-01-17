#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),2,for(neg(atom(isUnique(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),3,for(atom(isChewy(1))),()).
preference(1,(1,4),3,for(atom(isRoe(1))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(isMaguro(1)))),()).
