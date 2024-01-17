#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isButtery(1)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isMaguro(1))),()).
preference(1,(1,7),1,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(neg(atom(isShrimp(1)))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(isOctopus(1))),()).
preference(1,(1,7),3,for(neg(atom(isChewy(1)))),()).
preference(1,(1,3),4,for(atom(isUnique(1))),()).
preference(1,(1,6),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(2))),()).
