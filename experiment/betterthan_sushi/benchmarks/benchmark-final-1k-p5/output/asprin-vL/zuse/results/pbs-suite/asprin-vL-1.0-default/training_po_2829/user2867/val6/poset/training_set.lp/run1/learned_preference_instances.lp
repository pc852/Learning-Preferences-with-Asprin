#program generation.
preference(1,poset).
preference(1,(1,4),1,for(atom(isUnique(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,9),1,for(atom(isSweet(1))),()).
preference(1,(1,11),1,for(atom(isOctopus(1))),()).
preference(1,(1,4),2,for(atom(isOctopus(1))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,9),2,for(atom(isUnique(1))),()).
preference(1,(1,11),2,for(atom(isRaw(1))),()).
