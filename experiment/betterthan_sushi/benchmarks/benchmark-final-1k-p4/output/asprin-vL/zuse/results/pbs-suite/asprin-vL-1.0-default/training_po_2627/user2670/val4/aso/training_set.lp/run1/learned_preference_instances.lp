#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),1,for(atom(isUrchin(1))),()).
preference(1,(1,5),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(atom(isOctopus(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),3,for(atom(isMaguro(1))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(neg(atom(isRaw(0)))),()).
