#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,7),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,7),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isTamago(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,7),3,for(atom(isUnique(1))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
