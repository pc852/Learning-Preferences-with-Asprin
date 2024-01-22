#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,2),1,for(atom(isTamago(1))),()).
preference(1,(1,6),1,for(atom(isTamago(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isMaguro(1))),()).
preference(1,(1,6),2,for(neg(atom(isRoe(1)))),()).
preference(1,(1,1),3,for(atom(isOctopus(1))),()).
preference(1,(1,2),3,for(atom(isUrchin(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(atom(isUnique(1))),()).
preference(1,(1,2),4,for(neg(atom(isButtery(1)))),()).
