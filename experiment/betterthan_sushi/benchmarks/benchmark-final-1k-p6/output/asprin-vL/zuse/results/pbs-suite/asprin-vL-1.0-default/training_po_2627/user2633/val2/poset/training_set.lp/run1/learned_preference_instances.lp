#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isUnique(1))),()).
preference(1,(1,10),1,for(atom(isSweet(1))),()).
preference(1,(1,1),2,for(atom(isUnique(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(0))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,10),2,for(atom(isOctopus(1))),()).
