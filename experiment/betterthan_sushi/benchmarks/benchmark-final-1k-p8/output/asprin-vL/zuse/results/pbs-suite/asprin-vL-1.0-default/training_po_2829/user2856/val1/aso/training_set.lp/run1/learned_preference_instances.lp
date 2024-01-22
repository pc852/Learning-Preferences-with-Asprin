#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isChewy(1)))),()).
preference(1,(1,6),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,6),1,for(atom(isOctopus(1))),()).
preference(1,(1,8),1,for(atom(isUrchin(1))),()).
preference(1,(1,1),2,for(atom(isUrchin(1))),()).
preference(1,(1,6),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(atom(isShrimp(1))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,8),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,1),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,6),4,for(atom(isTamago(1))),()).
