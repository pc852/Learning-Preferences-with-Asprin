#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(isTamago(1))),()).
preference(1,(1,6),2,for(atom(isRoe(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),4,for(atom(isOctopus(1))),()).
preference(1,(1,6),4,for(atom(isButtery(1))),()).
