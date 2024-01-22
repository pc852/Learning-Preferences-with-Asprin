#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(isUnique(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
