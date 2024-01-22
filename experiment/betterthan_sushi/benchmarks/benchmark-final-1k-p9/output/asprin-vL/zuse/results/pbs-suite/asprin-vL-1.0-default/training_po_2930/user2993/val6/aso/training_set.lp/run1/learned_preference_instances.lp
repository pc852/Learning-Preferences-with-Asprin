#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isChewy(1))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(neg(atom(isChewy(1)))),()).
