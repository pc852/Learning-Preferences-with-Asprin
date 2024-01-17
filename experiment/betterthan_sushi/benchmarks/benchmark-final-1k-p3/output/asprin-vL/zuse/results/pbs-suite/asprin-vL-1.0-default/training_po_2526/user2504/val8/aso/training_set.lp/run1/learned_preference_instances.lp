#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,8),1,for(atom(isTamago(1))),()).
preference(1,(1,3),2,for(atom(isTamago(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,3),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),3,for(atom(isUnique(1))),()).
preference(1,(1,8),3,for(atom(isOctopus(1))),()).
preference(1,(1,6),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(2))),()).
