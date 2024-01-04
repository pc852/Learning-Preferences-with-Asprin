#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasPrep(7))),()).
preference(1,(1,2),1,for(atom(hasPrep(2))),()).
preference(1,(1,4),1,for(atom(hasPrep(1))),()).
preference(1,(1,8),1,for(atom(hasCost(1))),()).
preference(1,(1,1),2,for(atom(hasCost(1))),()).
preference(1,(1,2),2,for(atom(hasCost(1))),()).
preference(1,(1,4),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,8),2,for(atom(hasPrep(1))),()).
