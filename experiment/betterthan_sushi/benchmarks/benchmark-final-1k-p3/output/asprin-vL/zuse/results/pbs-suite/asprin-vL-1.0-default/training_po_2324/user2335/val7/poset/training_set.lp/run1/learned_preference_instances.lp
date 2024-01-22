#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isShrimp(1))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,10),1,for(atom(isSweet(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isRaw(1))),()).
preference(1,(1,10),2,for(atom(hasPrice(1))),()).
