#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isTamago(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
