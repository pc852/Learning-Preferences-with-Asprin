#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),2,for(atom(isUrchin(1))),()).
preference(1,(1,6),2,for(atom(isTamago(1))),()).
preference(1,(1,8),2,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,3),4,for(atom(isButtery(1))),()).
preference(1,(1,6),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),4,for(atom(isButtery(1))),()).
