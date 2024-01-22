#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),2,for(atom(isChewy(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(atom(isRoe(1))),()).
preference(1,(1,6),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),4,for(atom(isChewy(1))),()).
preference(1,(1,6),4,for(atom(isTamago(1))),()).
