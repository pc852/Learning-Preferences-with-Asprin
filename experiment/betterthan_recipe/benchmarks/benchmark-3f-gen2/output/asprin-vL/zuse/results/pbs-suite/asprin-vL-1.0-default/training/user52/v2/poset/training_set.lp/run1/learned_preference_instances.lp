#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasPrep(1))),()).
preference(1,(1,4),1,for(atom(hasCost(2))),()).
preference(1,(1,7),1,for(atom(hasPrep(1))),()).
preference(1,(1,8),1,for(atom(hasPrepTime(3))),()).
preference(1,(1,9),1,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,2),2,for(atom(hasCost(2))),()).
preference(1,(1,4),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,7),2,for(atom(hasPrep(0))),()).
preference(1,(1,8),2,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(2)))),()).
