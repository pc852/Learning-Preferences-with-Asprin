#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,6),1,for(atom(isUnique(1))),()).
preference(1,(1,1),2,for(atom(isUnique(1))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,1),3,for(atom(isRaw(1))),()).
preference(1,(1,6),3,for(atom(isShrimp(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
