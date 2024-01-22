#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,2),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isChewy(1))),()).
preference(1,(1,2),1,for(atom(isMaguro(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isButtery(1))),()).
preference(1,(1,2),2,for(atom(isUrchin(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),4,for(atom(isRoe(1))),()).
preference(1,(1,2),4,for(atom(isTamago(1))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(2))),()).
