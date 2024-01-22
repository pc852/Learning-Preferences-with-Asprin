#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUrchin(1)))),()).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,3),1,for(atom(isUrchin(1))),()).
preference(1,(1,4),1,for(atom(isUnique(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isShrimp(1))),()).
preference(1,(1,4),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),4,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,4),4,for(neg(atom(isChewy(1)))),()).
