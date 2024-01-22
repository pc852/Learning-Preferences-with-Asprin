#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,1),1,for(atom(isUnique(1))),()).
preference(1,(1,6),1,for(atom(isRoe(1))),()).
preference(1,(1,7),1,for(atom(isRoe(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),2,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,1),3,for(atom(isTamago(1))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,7),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),4,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(2)))),()).
