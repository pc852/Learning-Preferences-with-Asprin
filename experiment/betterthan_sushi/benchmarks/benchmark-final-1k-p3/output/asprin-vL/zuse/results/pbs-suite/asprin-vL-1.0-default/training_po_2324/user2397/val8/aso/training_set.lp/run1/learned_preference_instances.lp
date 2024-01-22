#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),0,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,5),1,for(atom(isButtery(1))),()).
preference(1,(1,6),1,for(atom(isButtery(1))),()).
preference(1,(1,7),1,for(atom(isSweet(1))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,7),2,for(atom(isRoe(1))),()).
preference(1,(1,5),3,for(neg(atom(isButtery(1)))),()).
preference(1,(1,6),3,for(atom(isMaguro(1))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,6),4,for(neg(atom(isOctopus(1)))),()).
preference(1,(1,7),4,for(atom(isShrimp(1))),()).
