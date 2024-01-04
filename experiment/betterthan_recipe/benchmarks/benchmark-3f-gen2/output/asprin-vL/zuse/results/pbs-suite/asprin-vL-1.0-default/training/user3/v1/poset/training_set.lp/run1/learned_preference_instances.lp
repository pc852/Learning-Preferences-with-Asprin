#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasPrep(1))),()).
preference(1,(1,9),1,for(neg(atom(hasDifficulty(2)))),()).
preference(1,(1,2),2,for(atom(hasPrepTime(1))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(2)))),()).
