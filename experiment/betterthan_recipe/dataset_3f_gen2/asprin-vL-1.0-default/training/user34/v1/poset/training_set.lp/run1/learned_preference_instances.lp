#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,8),1,for(atom(hasPrep(7))),()).
preference(1,(1,9),1,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,1),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,8),2,for(atom(hasPrepTime(3))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(1)))),()).
