#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,5),1,for(atom(isRoe(1))),()).
preference(1,(1,8),1,for(atom(isMaguro(1))),()).
preference(1,(1,12),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isMaguro(1))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isRoe(1))),()).
preference(1,(1,12),2,for(atom(isOctopus(1))),()).
