#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,5),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isChewy(1))),()).
preference(1,(1,2),2,for(neg(atom(isRoe(1)))),()).
preference(1,(1,5),2,for(atom(isOctopus(1))),()).
preference(1,(1,1),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),3,for(neg(atom(isTamago(1)))),()).
preference(1,(1,5),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(atom(isUnique(1))),()).
