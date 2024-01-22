#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),1,for(atom(isButtery(1))),()).
preference(1,(1,6),1,for(atom(isButtery(1))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),2,for(neg(atom(isChewy(1)))),()).
preference(1,(1,4),3,for(atom(isFattyFish(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(atom(isChewy(1))),()).
preference(1,(1,4),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),4,for(atom(isFattyFish(1))),()).
