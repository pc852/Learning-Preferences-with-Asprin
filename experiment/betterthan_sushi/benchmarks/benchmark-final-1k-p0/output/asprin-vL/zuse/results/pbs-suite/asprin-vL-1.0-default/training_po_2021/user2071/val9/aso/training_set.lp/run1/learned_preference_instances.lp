#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isUnique(1)))),()).
preference(1,(1,1),1,for(atom(isTamago(1))),()).
preference(1,(1,3),1,for(atom(isTamago(1))),()).
preference(1,(1,4),1,for(atom(isRoe(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,3),2,for(atom(isRoe(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(isRaw(1))),()).
preference(1,(1,3),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),3,for(atom(isOctopus(1))),()).
preference(1,(1,1),4,for(atom(isOctopus(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
