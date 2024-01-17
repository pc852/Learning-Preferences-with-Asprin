#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,8),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isMaguro(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isShrimp(1))),()).
preference(1,(1,4),2,for(atom(isTamago(1))),()).
preference(1,(1,8),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,4),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),4,for(atom(isCreamy(1))),()).
preference(1,(1,4),4,for(atom(hasPrice(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
