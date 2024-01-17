#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isRoe(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isRoe(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isUnique(1))),()).
preference(1,(1,3),3,for(atom(isOctopus(1))),()).
preference(1,(1,5),3,for(atom(isOctopus(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(neg(atom(isChewy(1)))),()).
preference(1,(1,5),4,for(neg(atom(isChewy(1)))),()).
