#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),2,for(atom(isButtery(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,6),3,for(atom(isShrimp(1))),()).
preference(1,(1,7),3,for(atom(isUnique(1))),()).
preference(1,(1,8),3,for(atom(isRoe(1))),()).
preference(1,(1,7),4,for(atom(hasPrice(0))),()).
preference(1,(1,8),4,for(neg(atom(isRoe(1)))),()).
