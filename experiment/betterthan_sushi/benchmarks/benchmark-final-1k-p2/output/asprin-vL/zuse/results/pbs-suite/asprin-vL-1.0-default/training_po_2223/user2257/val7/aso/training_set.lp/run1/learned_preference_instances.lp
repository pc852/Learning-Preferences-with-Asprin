#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,2),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),2,for(atom(isTamago(1))),()).
preference(1,(1,1),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),3,for(atom(isRaw(1))),()).
preference(1,(1,3),3,for(atom(isUnique(1))),()).
preference(1,(1,2),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),4,for(neg(atom(isOctopus(1)))),()).
