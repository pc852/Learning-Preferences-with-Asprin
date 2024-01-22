#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,7),2,for(atom(isUrchin(1))),()).
preference(1,(1,1),3,for(atom(isTamago(1))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),4,for(atom(isShrimp(1))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
