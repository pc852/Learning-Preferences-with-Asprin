#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,8),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isUnique(1))),()).
preference(1,(1,1),2,for(atom(isUrchin(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(isShrimp(1))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
