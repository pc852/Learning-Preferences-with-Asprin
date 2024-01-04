#program generation.
preference(1,poset).
preference(1,(1,4),1,for(atom(hasPrep(6))),()).
preference(1,(1,8),1,for(atom(hasPrep(6))),()).
preference(1,(1,9),1,for(neg(atom(hasPrepTime(2)))),()).
preference(1,(1,4),2,for(atom(hasPrep(0))),()).
preference(1,(1,8),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,9),2,for(neg(atom(hasCost(2)))),()).
