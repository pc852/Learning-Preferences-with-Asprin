#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isMaguro(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,1),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isButtery(1))),()).
preference(1,(1,3),4,for(atom(isUnique(1))),()).
preference(1,(1,8),4,for(atom(isOctopus(1))),()).
