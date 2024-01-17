#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,3),0,for(neg(atom(isTamago(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isShrimp(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,1),3,for(atom(isUnique(1))),()).
preference(1,(1,2),3,for(atom(isRaw(0))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,2),4,for(atom(isUnique(1))),()).
preference(1,(1,3),4,for(neg(atom(isMaguro(1)))),()).
