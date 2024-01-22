#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,6),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,4),1,for(atom(isRoe(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,6),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(atom(isUnique(1))),()).
preference(1,(1,6),2,for(atom(isUrchin(1))),()).
preference(1,(1,8),2,for(atom(isTamago(1))),()).
preference(1,(1,4),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),3,for(atom(isShrimp(1))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),4,for(atom(isShrimp(1))),()).
preference(1,(1,8),4,for(atom(isShrimp(1))),()).
