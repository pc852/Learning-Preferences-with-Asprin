#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isMaguro(1))),()).
preference(1,(1,7),2,for(atom(isOctopus(1))),()).
preference(1,(1,3),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,4),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),4,for(atom(isOctopus(1))),()).
