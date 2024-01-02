#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasPrepTime(1))),()).
preference(1,(1,5),1,for(atom(hasPrep(0))),()).
preference(1,(1,6),1,for(atom(hasPrepTime(2))),()).
preference(1,(1,8),1,for(atom(hasPrep(2))),()).
preference(1,(1,14),1,for(atom(hasCost(2))),()).
preference(1,(1,3),2,for(atom(hasPrepTime(2))),()).
preference(1,(1,5),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,6),2,for(atom(hasPrep(2))),()).
preference(1,(1,8),2,for(atom(hasCost(2))),()).
preference(1,(1,14),2,for(atom(hasPrep(1))),()).
