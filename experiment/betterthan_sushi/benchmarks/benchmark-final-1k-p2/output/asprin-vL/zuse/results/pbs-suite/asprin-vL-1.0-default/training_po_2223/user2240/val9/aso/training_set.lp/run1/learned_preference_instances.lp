#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,2),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(neg(atom(isButtery(1)))),()).
preference(1,(1,2),2,for(atom(isTamago(1))),()).
preference(1,(1,8),2,for(atom(isRoe(1))),()).
preference(1,(1,1),3,for(atom(isButtery(1))),()).
preference(1,(1,2),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
