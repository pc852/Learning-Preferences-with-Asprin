#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),2,for(atom(isChewy(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(atom(hasPrice(0))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(isShrimp(1))),()).
