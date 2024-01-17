#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,4),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,5),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,4),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(atom(isChewy(1))),()).
preference(1,(1,5),3,for(atom(isShrimp(1))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,4),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),4,for(atom(isRoe(1))),()).
