#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isChewy(1))),()).
preference(1,(1,4),1,for(atom(isChewy(1))),()).
preference(1,(1,8),1,for(atom(isOctopus(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,8),2,for(atom(isRoe(1))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,4),3,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),3,for(atom(isRaw(1))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
