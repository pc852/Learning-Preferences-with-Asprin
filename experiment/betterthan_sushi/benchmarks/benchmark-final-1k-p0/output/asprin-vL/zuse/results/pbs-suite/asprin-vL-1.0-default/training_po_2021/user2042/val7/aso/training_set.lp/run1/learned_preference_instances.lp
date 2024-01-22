#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,6),1,for(atom(isShrimp(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,5),2,for(atom(isRoe(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,7),2,for(atom(isShrimp(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,5),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),4,for(neg(atom(isButtery(1)))),()).
