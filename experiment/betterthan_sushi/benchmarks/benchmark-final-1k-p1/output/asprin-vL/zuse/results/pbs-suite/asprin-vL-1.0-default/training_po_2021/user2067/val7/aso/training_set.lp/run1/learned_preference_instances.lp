#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isUnique(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,2),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(isUnique(1))),()).
preference(1,(1,8),2,for(atom(isRoe(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,6),3,for(atom(isRaw(0))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
