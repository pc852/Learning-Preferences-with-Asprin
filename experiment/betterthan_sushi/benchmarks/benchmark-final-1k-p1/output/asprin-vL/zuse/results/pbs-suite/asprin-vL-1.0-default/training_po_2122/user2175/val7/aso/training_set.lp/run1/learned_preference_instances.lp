#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,2),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isUnique(1))),()).
preference(1,(1,4),1,for(atom(isRoe(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(isUnique(1))),()).
preference(1,(1,1),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,2),3,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,4),3,for(atom(isOctopus(1))),()).
preference(1,(1,1),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,2),4,for(atom(isUrchin(1))),()).
preference(1,(1,4),4,for(neg(atom(isShrimp(1)))),()).
