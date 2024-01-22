#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isUrchin(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(isShrimp(1))),()).
preference(1,(1,6),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,1),3,for(atom(isButtery(1))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,8),3,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
